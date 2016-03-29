
package ONVIF::Analytics::Elements::AudioSourceConfiguration;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://www.onvif.org/ver10/schema' }

__PACKAGE__->__set_name('AudioSourceConfiguration');
__PACKAGE__->__set_nillable();
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();
use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    ONVIF::Analytics::Types::AudioSourceConfiguration
);

}

1;


=pod

=head1 NAME

ONVIF::Analytics::Elements::AudioSourceConfiguration

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
AudioSourceConfiguration from the namespace http://www.onvif.org/ver10/schema.







=head1 METHODS

=head2 new

 my $element = ONVIF::Analytics::Elements::AudioSourceConfiguration->new($data);

Constructor. The following data structure may be passed to new():

 { # ONVIF::Analytics::Types::AudioSourceConfiguration
   SourceToken => $some_value, # ReferenceToken
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

