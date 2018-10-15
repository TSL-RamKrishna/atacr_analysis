cd results
cat bayesfactor_result_myc234_normalised_multiclass_with_gdna_control.csv | grep mock | awk -F "," '{if($4 == "TRUE" ){print $2, $9}}' | sed 's/["]//g;s/[:-]/ /g' > mock_myc2.bed
cat bayesfactor_result_myc234_normalised_multiclass_with_gdna_control.csv | grep untreated | awk -F "," '{if($4 == "TRUE" ){print $2, $9}}'|  sed 's/["]//g;s/[:-]/ /g' > untreated_myc2.bed
cat bayesfactor_result_myc234_normalised_multiclass_with_gdna_control.csv | grep avrrps4 | awk -F "," '{if($4 == "TRUE" ){print $2, $9}}' | sed 's/["]//g;s/[:-]/ /g' > avrrps4_myc2.bed
