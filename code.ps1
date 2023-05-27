dotnet test --no-build  --configuration Release   /p:CollectCoverage=true   /p:CoverletOutputFormat=cobertura   /p:CoverletOutput=./TestResults/Coverage/


dotnet tool run reportgenerator   -reports:./Tailspin.SpaceGame.Web.Tests/TestResults/Coverage/coverage.cobertura.xml   -targetdir:./CodeCoverage   -reporttypes:HtmlInline_AzurePipelines