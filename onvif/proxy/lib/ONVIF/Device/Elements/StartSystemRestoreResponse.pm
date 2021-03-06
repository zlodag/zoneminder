
package ONVIF::Device::Elements::StartSystemRestoreResponse;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://www.onvif.org/ver10/device/wsdl' }

__PACKAGE__->__set_name('StartSystemRestoreResponse');
__PACKAGE__->__set_nillable();
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();

use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    SOAP::WSDL::XSD::Typelib::ComplexType
);

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %UploadUri_of :ATTR(:get<UploadUri>);
my %ExpectedDownTime_of :ATTR(:get<ExpectedDownTime>);

__PACKAGE__->_factory(
    [ qw(        UploadUri
        ExpectedDownTime

    ) ],
    {
        'UploadUri' => \%UploadUri_of,
        'ExpectedDownTime' => \%ExpectedDownTime_of,
    },
    {
        'UploadUri' => 'SOAP::WSDL::XSD::Typelib::Builtin::anyURI',
        'ExpectedDownTime' => 'SOAP::WSDL::XSD::Typelib::Builtin::duration',
    },
    {

        'UploadUri' => 'UploadUri',
        'ExpectedDownTime' => 'ExpectedDownTime',
    }
);

} # end BLOCK







} # end of BLOCK



1;


=pod

=head1 NAME

ONVIF::Device::Elements::StartSystemRestoreResponse

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
StartSystemRestoreResponse from the namespace http://www.onvif.org/ver10/device/wsdl.







=head1 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * UploadUri

 $element->set_UploadUri($data);
 $element->get_UploadUri();




=item * ExpectedDownTime

 $element->set_ExpectedDownTime($data);
 $element->get_ExpectedDownTime();





=back


=head1 METHODS

=head2 new

 my $element = ONVIF::Device::Elements::StartSystemRestoreResponse->new($data);

Constructor. The following data structure may be passed to new():

 {
   UploadUri =>  $some_value, # anyURI
   ExpectedDownTime =>  $some_value, # duration
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

