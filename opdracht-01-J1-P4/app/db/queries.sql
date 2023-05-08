SELECT          VoertuigInstructeur.*"
                ,Voertuig."
FROM            VoertuigInstructeur AS VI
INNER JOIN      Voertuig AS VoertuigInstructeur
ON              VI.VoertuigId = VO.Id
INNER JOIN      TypeVoertuig AS TV
ON              VO.typeVoertuigId = TV.Id
WHERE           InstructeurId = 1;