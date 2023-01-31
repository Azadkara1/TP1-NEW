#2.1.1 Brut vers Net avant impôt pour les non-cadres uniquement

brutToNet1<-function(salaire_brut){
  salaire_brut22<-(salaire_brut/100)*22 
  salaire_net<-salaire_brut-salaire_brut22
  return (salaire_net)
}

brutToNet1(1500)

#2.1.2 Brut vers Net après impôt pour cadres et non-cadres

brutToNet2<-function(salaire_brut){
  salaire_brut<-(salaire_brut/100)*7.5
  salaire_brut_1=salaire_brut_1-salaire_brut
  cadre<-readline(prompt("êtes vous cadres ou non si oui tapez o si non tapez n"))
  if (cadre == "o"){
    salaire_net_cadre<-(salaire_brut_1/100)*25
    print(salaire_net_cadre) 
    return(salaire_net_cadre)
  }else {
    salaire_net-nonc<-(salaire_brut_1/100)*22
print(salaire_net_nonc)  
return(salaire_net_nonc)
}
}

#2.1.3 Brut vers Net après impôt pour cadres et non-cadres
#Je n'arrive pas à trouver mon erreur

brutToNet3<-function(salaire_brut){
  tps_travail=readline(prompt="quel est votre pourcentage de temps de travail")
  pre_source=readline(prompt="quel est votre taux de prèlevement à la source")
  if (tps_travail==0){return("ERROR : rate and time must
                                be in range(0,100)")}
  
  if (pre_source==0){
  return("ERROR : rate and time must
                                be in range(0,100)") } 
                                  
                            
  salaire_net_avant<-(salaire_brut/100)*7.5
  print(salaire_net_avant)
  salaire_brut=salaire_brut-salaire_net_avant
  cadre<-readline(prompt="êtes vous cadres ou non si oui tapez o si non tapez n")
  if (cadre == "o"){
    salaire_net_cadre<-(salaire_brut_1/100)*25
    print(salaire_net_cadre) 
    return(salaire_net_cadre)
  }else {
    salaire_net-nonc<-(salaire_brut_1/100)*22
    print(salaire_net_nonc)  
    return(salaire_net_nonc)
  }
}

brutToNet3(2500)
#2.2 Relevé d’imposition

netAnnuelToImpot<_function(salaire_net){
  if (salaire_net=(10778,27478){}
}

