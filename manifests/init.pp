
  #$sdk_hiera_obj=hiera('sdk')
  class {'sdk' :
          #sdk_platform => $sdk_hiera_obj['platform'],
          #sdk_version => $sdk_hiera_obj['version'],
          #sdk_root_dir => hiera('rootDir'),
          sdk_platform => hiera('platform'),
          sdk_version  => hiera('version'),
          sdk_root_dir => hiera('rootDir'),

        }







