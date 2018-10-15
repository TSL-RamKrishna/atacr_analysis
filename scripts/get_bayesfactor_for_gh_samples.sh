cat bayesfactor_result_gh_normalised_multiclass_with_gdna_control.csv | grep untreated | awk -F "," '{if($4 == "TRUE" ){print $2, $9}}'|  sed 's/["]//g;s/[:-]/ /g' > gh_untreated.bed
cat bayesfactor_result_gh_normalised_multiclass_with_gdna_control.csv | grep mock  | awk -F "," '{if($4 == "TRUE" ){print $2, $9}}'|  sed 's/["]//g;s/[:-]/ /g' > gh_mock.bed
cat bayesfactor_result_gh_normalised_multiclass_with_gdna_control.csv | grep a4_h4  | awk -F "," '{if($4 == "TRUE" ){print $2, $9}}'|  sed 's/["]//g;s/[:-]/ /g' > gh_a4_h4.bed
cat bayesfactor_result_gh_normalised_multiclass_with_gdna_control.csv | grep kv_4h  | awk -F "," '{if($4 == "TRUE" ){print $2, $9}}'|  sed 's/["]//g;s/[:-]/ /g' > gh_kv_4h.bed
