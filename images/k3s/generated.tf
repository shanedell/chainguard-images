# DO NOT EDIT - this file is autogenerated by tfgen

output "summary" {
  value = merge(
    {
      basename(path.module) = {
        "ref"    = module.latest.image_ref
        "config" = module.latest.config
        "tags"   = module.latest.tag_list
      }
    },
    {
      basename(path.module) = {
        "ref"    = module.latest-aio.image_ref
        "config" = module.latest-aio.config
        "tags"   = module.latest-aio.tag_list
      }
    },
    {
      basename(path.module) = {
        "ref"    = module.latest-aio.image_ref
        "config" = module.latest-aio.config
        "tags"   = module.latest-aio.tag_list
      }
    },
    {
      basename(path.module) = {
        "ref"    = module.latest-static.image_ref
        "config" = module.latest-static.config
        "tags"   = module.latest-static.tag_list
      }
  })
}
