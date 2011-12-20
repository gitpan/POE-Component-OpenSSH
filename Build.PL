
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  "build_requires" => {
    "English" => 0,
    "File::Find" => 0,
    "File::Temp" => 0,
    "Module::Build" => "0.3601",
    "POE::Kernel" => 0,
    "POE::Test::Helpers::MooseRole" => 0,
    "Term::ReadKey" => 0,
    "Term::ReadPassword" => 0,
    "Test::More" => 0
  },
  "configure_requires" => {
    "ExtUtils::MakeMaker" => "6.30",
    "Module::Build" => "0.3601"
  },
  "dist_abstract" => "Nonblocking SSH Component for POE using Net::OpenSSH",
  "dist_author" => [
    "Sawyer X <xsawyerx\@cpan.org>"
  ],
  "dist_name" => "POE-Component-OpenSSH",
  "dist_version" => "0.10",
  "license" => "perl",
  "module_name" => "POE::Component::OpenSSH",
  "recommends" => {},
  "recursive_test_files" => 1,
  "requires" => {
    "Carp" => 0,
    "Net::OpenSSH" => 0,
    "POE::Component::Generic" => 0,
    "strict" => 0,
    "warnings" => 0
  },
  "script_files" => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
