# WARNING: This file was automatically generated. You should avoid editing it.
# If you run pynixify again, the file will be either overwritten or
# deleted, and you will lose the changes you made to it.

{ beautifulsoup4, buildPythonPackage, click, colorama, dateutil, fetchPypi
, html2text, lib, lxml, markdown, packaging, pytz, requests, simplejson
, tabulate }:

buildPythonPackage rec {
  pname = "faraday-plugins";
  version = "1.14.0";

  src = fetchPypi {
    inherit pname version;
    sha256 = "1kl7kzwm5rvhr74cnvc85h78fll3njizgqwxrj7hi7lpiwcic70c";
  };

  propagatedBuildInputs = [
    click
    simplejson
    requests
    lxml
    html2text
    beautifulsoup4
    pytz
    dateutil
    colorama
    tabulate
    packaging
    markdown
  ];

  # TODO FIXME
  doCheck = false;

  meta = with lib; { description = "Faraday plugins package"; };
}
