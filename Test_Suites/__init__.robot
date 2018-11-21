*** Variables ***
${browser}                 gc
${url}                     https://fuse.agencyrevolution.com/
${time_out}                10s
${email_address}           user@minh-testing.com
${password}                8TDymxeYFya7YPM
${sleep_between_two_step}  0.0s
${run_in_server}           False

${data_login}              ${CURDIR}/../Data/Login.csv
${data_segments}           ${CURDIR}/../Data/Segments.csv
${data_blast_message}      ${CURDIR}/../Data/Blast_Message.csv
${data_segments}           ${CURDIR}/../Data/Segments.csv
${data_tagging}            ${CURDIR}/../Data/AccountTagging.csv
${data_step_sequences}     ${CURDIR}/../Data/StepSequences.csv

${share_data_messages}     ${CURDIR}/../Data/Shared/Messages.csv
${share_data_accounts}     ${CURDIR}/../Data/Shared/Accounts.csv