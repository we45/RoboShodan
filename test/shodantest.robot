*** Settings ***
Library  RoboShodan  <Shodan_API_KEY>
Library  Collections

*** Variables ***
${TARGET}  65.61.137.117
${RESULTS_PATH}  /Users/nithinjois/Downloads/shodan_report/

*** Test Cases ***
RUN SHODAN
    run shodan scan  ${RESULTS_PATH}  ${TARGET}
