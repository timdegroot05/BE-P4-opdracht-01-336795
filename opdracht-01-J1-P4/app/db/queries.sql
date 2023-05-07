SELECT      VoertuigInstructeur.*"
            ,Voertuig."
FROM        VoertuigInstructeur AS VI
INNER JOIN  Voertuig AS VoertuigInstructeur
ON          VoertuigInstructeur.VoertuigId = Voertuig.Id
WHERE       InstructeurId = 1;