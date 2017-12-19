class ntp::service(
 String $service_name        = $ntp::service_name,
 String $service_ensure      = $ntp::service_ensure,
 Boolean $service_enable     = $ntp::service_enable,
 Boolean $service_hasstatus  = $ntp::service_haststatus,
 Boolean $service_hasrestart = $ntp::service_hasrestart,
) {
 service { 'ntp':
   name       => $service_name,
   enable     => $service_enable,
   ensure     => $service_ensure,
   hasstatus  => $service_hasstatus,
   hasrestart => $service_hasrestart,
 }
}



