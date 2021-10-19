resource "nsxt_policy_vm_tags" "HR" {
   instance_id  = "4226e820-8cad-70df-59e9-b148d82df229"

   tag {
       tag     = "HR"
   }
}

resource "nsxt_policy_vm_tags" "Finance" {
   instance_id  = "4226e820-8cad-70df-59e9-b148d82df229"

   tag {
       tag     = "Finance"
   }
}

resource "nsxt_policy_vm_tags" "Sales" {
   instance_id  = "4226e820-8cad-70df-59e9-b148d82df229"

   tag {
       tag     = "Sales"
   }
}

