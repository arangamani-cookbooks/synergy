#
# Cookbook Name:: synergy
#
# Copyright (C) 2013 Kannan Manickam
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# The synergy configuration file location.
default['synergy']['config_file'] = '/etc/synergy.conf'

# The user that owns the synergy configuration file
default['synergy']['user'] = 'root'

# The group that owns the synergy configuration file
default['synergy']['group'] = 'root'

# These are the nice names of the hosts to make it easy to write the config
# file. The aliases section below contain the "actual" names of the hosts
# (their hostnames)
#
# @example Example screens section
#   node.set['synergy']['screens'] = ['Laptop', 'Desktop1', 'MacBook']
#
default['synergy']['screens'] = []

# This is the mapping screen links
#
# @example Example links section
#   node.set['synergy']['links'] = {
#     'Desktop1' => {
#       'right' => 'MacBook',
#       'left' => 'Laptop'
#     },
#     'Laptop' => {
#       'right' => 'Desktop1'
#     },
#     'MacBook' => {
#       'left' => 'Desktop1'
#     }
#   }
#
default['synergy']['links'] = {}

# The real hostnames of aliases
#
# @example Example aliases section
#   node.set['synergy']['aliases'] = {
#     'MacBook' => 'Kannans-MacBook-Pro'
#   }
#
default['synergy']['aliases'] = {}
