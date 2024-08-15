{ include("$jacamoJar/templates/common-cartago.asl") }
{ include("$jacamoJar/templates/common-moise.asl") }
{ include("$jacamoJar/templates/org-obedient.asl") }
 
+permission(Ag,Norm,committed(Ag,Mission,Scheme),Deadline): .my_name(Ag)
    <-.print("I have permission to commit to ",Mission," on ",Scheme,"... doing so"); 
    commitMission(Mission)[artifact_name(Scheme), wid(W)]. 
    

