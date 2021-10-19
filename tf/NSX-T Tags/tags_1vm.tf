resource "nsxt_policy_vm_tags" "vmtags" {
   instance_id  = "4226e820-8cad-70df-59e9-b148d82df229"

   tag {
       tag     = "HR"
   }
   tag {
       tag     = "Finance"
   }
   tag {
       tag     = "Sales"
   }
}

