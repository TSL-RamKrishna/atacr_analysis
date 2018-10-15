cat bayesfactor_result_eds1_normalised_multiclass_with_gdna_control.csv | grep avrrps4_krvy | awk -F "," '{if($4 == "TRUE" ){print $2, $9}}' | sed 's/["]//g;s/[:-]/ /g' > avrrps4_krvy_eds1_2.bed
cat bayesfactor_result_eds1_normalised_multiclass_with_gdna_control.csv | grep avrrps4_wt | awk -F "," '{if($4 == "TRUE" ){print $2, $9}}' | sed 's/["]//g;s/[:-]/ /g' > avrrps4_wt_eds1_2.bed
cat bayesfactor_result_eds1_normalised_multiclass_with_gdna_control.csv | grep untreated | awk -F "," '{if($4 == "TRUE" ){print $2, $9}}' | sed 's/["]//g;s/[:-]/ /g' > untreated_eds1_2.bed
cat bayesfactor_result_eds1_normalised_multiclass_with_gdna_control.csv | grep mock | awk -F "," '{if($4 == "TRUE" ){print $2, $9}}' | sed 's/["]//g;s/[:-]/ /g' > mock_eds1_2.bed
