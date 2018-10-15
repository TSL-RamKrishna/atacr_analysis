cd results
cat bayesfactor_result_rrs1_normalised_multiclass_with_gdna_control.csv | grep mock |  awk -F "," '{if($4 == "TRUE" ){print $2, $9}}' | sed 's/["]//g;s/[:-]/ /g'  >  mock_rrs1.bed
cat bayesfactor_result_rrs1_normalised_multiclass_with_gdna_control.csv | grep avrrps4_wt |  awk -F "," '{if($4 == "TRUE" ){print $2, $9}}' | sed 's/["]//g;s/[:-]/ /g'  >  avrrps4_wt_rrs1.bed
cat bayesfactor_result_rrs1_normalised_multiclass_with_gdna_control.csv | grep untreated |  awk -F "," '{if($4 == "TRUE" ){print $2, $9}}' | sed 's/["]//g;s/[:-]/ /g'  >  untreated_rrs1.bed

