#
# Cookbook Name:: cloudfoundry
# Attributes:: user
#
# Copyright 2012, Trotter Cashion
# Copyright 2012, ZephirWorks
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# User that will own and run CloudFoundry.
default['cloudfoundry']['user'] = 'cloudfoundry'

# Group of the user that will own and run CloudFoundry.
default['cloudfoundry']['group'] = 'cloudfoundry'
