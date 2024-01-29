function AddLPSSectionInformation() {
	let $lpsHeaders = $j('#LPS-SectionInformation');
	$j("div#feedback").before($lpsHeaders);
	$j('#LPS-SectionInformation').removeAttr('style');
}

$j(document).ready(AddLPSSectionInformation);