# == Class: openfire::params
# Copyright 2014 Hewlett-Packard Development Company, L.P.
#
# Licensed under the Apache License, Version 2.0 (the "License"); you may
# not use this file except in compliance with the License. You may obtain
# a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
# WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the
# License for the specific language governing permissions and limitations
# under the License.
#
#
class openfire::params {
  $install_java   = true
  $url            = 'http://www.igniterealtime.org/downloadServlet?filename=openfire/openfire_3_9_3.tar.gz'
  $user_home      = '/opt/openfire'
  $dbhost         = 'localhost'
  $dbname         = 'openfiredb'
  $dbuser_name    = 'openfire'
  $dbuser_pass    = 'changeme'
  $of_port        = '9090'
  $of_secure_port = '9091'
  $of_admin_pass  = 'changeme'
  $of_config      = { 'xmpp.domain' => $::fqdn }
  $plugins        = []
}