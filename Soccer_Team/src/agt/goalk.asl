{ include("$jacamoJar/templates/common-cartago.asl") }
{ include("$jacamoJar/templates/common-moise.asl") }
{ include("$jacamoJar/templates/org-obedient.asl") }
//{include("common.asl")}

+!g6 <- .print("meta:g6").

+permission(Ag,Norm,committed(Ag,Mission,Scheme),Deadline): .my_name(Ag)  
    <- commitMission(Mission). 
    
//+goalState(S,Goal,CommittedAgs,AchievedBy,State)<- .print("goal changed: ", goalState(Sch,Goal,CommittedAgs,AchievedBy,State)).