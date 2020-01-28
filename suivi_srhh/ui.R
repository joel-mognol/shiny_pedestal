library(shiny)
library(shinydashboard)

dashboardPage(
  dashboardHeader(title = "Suivi du SRHH"),
  ## Sidebar content
  dashboardSidebar(
    sidebarMenu(
      menuItem("Introduction", tabName = "tab1", icon = icon("dashboard")),
      menuItem("Contexte général", tabName = "tab2", icon = icon("dashboard")),
      menuItem("Production de logements", tabName = "tab3", icon = icon("dashboard")),
      menuItem("Production de logements sociaux", tabName = "tab4", icon = icon("th")),
      menuItem("Diversification et accessibilité de l'offre", tabName = "tab5", icon = icon("th")),
      menuItem("Hébergement et logements adaptés", tabName = "tab6", icon = icon("th")),
      menuItem("Accès au logement", tabName = "tab7", icon = icon("th")),
      menuItem("Adaptation du parc existant et amélioration du cadre de vie", tabName = "tab8", icon = icon("th"))
    )
  ),
  ## Body content
  dashboardBody(
    tabItems(
      # Contenu de l'onglet n°1
      tabItem(tabName = "tab1",
              h2("Extrait du Volet 3 du SRHH :
« Le SRHH met en place un suivi annuel permettant de mesurer l’état d’avancement
                 des objectifs fixés et des résultats obtenus. Ce suivi permet à l’ensemble des
                 acteurs de mesurer le niveau de réalisation d’une série d’objectifs opérationnels,
                 ainsi que des efforts restants à engager pour les atteindre. » Ce document reprend tous les indicateurs proposés dès la validation du SRHH, pour
                 son suivi (Volet 3, partie III-1) à quelques ajustements près.
                 Avant tout quantitatif, il est alimenté à l’aide de données régulièrement et facilement
                 collectées et s’appuie sur une série d’indicateurs, distinguant : Après un exposé des éléments de contexte général, il aborde les thèmes du SRHH
                 dans des parties synthétiques qui comportent les parties suivantes :
                 -
                 -
                 -
                 des indicateurs de contexte ;
                 des indicateurs de moyen ;
                 des indicateurs de résultat.
                 La réalisation du suivi est l’occasion de diffuser et de partager une vision
                 commune des processus à l’œuvre et des résultats obtenus. Participant
                 pleinement au pilotage stratégique et opérationnel du SRHH, le suivi peut donner
                 lieu à des notes d’alerte et à la recommandation de mesures correctrices.
                 Il doit permettre d’identifier les inflexions nécessaires pour accroitre l’efficacité
                 de la mise en œuvre du schéma, en interrogeant et en adaptant si nécessaire les
                 objectifs et les politiques engagées.
                 Afin de formaliser cet engagement collectif, le suivi annuel du SRHH pourra faire
                 l’objet d’un débat annuel du CRHH.
                 Les résultats annuels du suivi seront rendus publics et diffusés sous la forme :
                 -
                 -
                 -
                 d’un tableau de bord des indicateurs de suivi, le cas échéant accompagné
                 d’alertes pour les indicateurs déviant des valeurs attendues ;
                 d’un rapport annuel de suivi (NDA : soit le présent document). Ce rapport
                 annuel fera l’objet d’un débat en CRHH.
                 d’un catalogue des indicateurs de suivi.
                 Il aborde les sujets du SRHH selon une thématique proche de celle du T 0 du SRHH.
                 
                 
                 
                 
                 
                 Orientation(s) : un rappel des orientations du SRHH (Volet 1, voire Volet 2)
                 relatives à ce thème ;
                 Actions 2018 : les éventuelles actions du programme de travail du SRHH
                 (Volet 3 – Partie II.2) de l’année écoulée ;
                 Résultats : les valeurs des indicateurs correspondant à cette thématique et
                 les constats d’atteinte ou d’écart à leurs cibles ;
                 Actions en cours ou à venir : les éventuelles actions du programme de
                 travail du SRHH (Volet 3 – Partie II.2) en cours au 31 décembre de l’année
                 écoulée ou à venir ;
                 Pour aller plus loin : des sources d’information permettant d’aller plus loin
                 dans la thématique considérée (bilan du CRHH, T 0 du SRHH, études).
                 Les infographies présentées sont basées sur les valeurs des indicateurs au niveau
                 régional.
                 Les sources des données utilisées et les méthodes de calcul sont documentées
                 dans le tableau de bord détaillé et dans le catalogue des indicateurs. Ces
                 documents sont en cours de finalisation à la date du 23/01/2020.")
      ),
      
      # Contenu de l'onglet n°2
      tabItem(tabName = "tab2",
              fluidRow(
                box(plotOutput("plot1", height = 250)),
                
                box(
                  title = "Controls",
                  sliderInput("slider", "Number of observations:", 1, 100, 50)
                )
              )
      ),
      
      # Contenu de l'onglet n°3
      tabItem(tabName = "tab3",
              h2("Widgets tab content")
      ),
      
      # Contenu de l'onglet n°4
      tabItem(tabName = "tab4",
              h2("Widgets tab content")
      ),
      
      # Contenu de l'onglet n°5
      tabItem(tabName = "tab5",
              h2("Widgets tab content")
      ),
      
      # Contenu de l'onglet n°6
      tabItem(tabName = "tab6",
              h2("Widgets tab content")
      ),
      
      # Contenu de l'onglet n°7
      tabItem(tabName = "tab7",
              h2("Widgets tab content")
      ),
      
      # Contenu de l'onglet n°8
      tabItem(tabName = "tab8",
              h2("Widgets tab content")
      )
    )
  )
)
