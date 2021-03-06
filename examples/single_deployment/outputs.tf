/**
 * Copyright 2018 Google LLC
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

output "folders" {
  description = "Folder ids"
  value       = module.migration-folders.ids
}

output "core_project_id" {
  description = "Project id of the velos project"
  value       = module.velos-single-project.project_id
}

output "velos_network_name" {
  description = "Name of the VPC created"
  value       = module.velos-single-project.network_name
}

output "velos_migration_manager_svc" {
  description = "Velostrata migration service account"
  value       = module.velos-single-project.velos_migration_manager_svc
}

output "velos_compute_engine_cloud_extension_svc" {
  description = "Velostrata cloud extension service account"
  value       = module.velos-single-project.velos_compute_engine_cloud_extension_svc
}

output "vpc_tunnel_name" {
  description = "The VPN tunnel name is"
  value       = module.velos-vpn.vpn_tunnels_names-dynamic
}

output "gateway_ip" {
  description = "The VPN Gateway Public IP"
  value       = module.velos-vpn.gateway_ip
}
