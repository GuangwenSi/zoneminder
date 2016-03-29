package WSNotification::Types::UnrecognizedPolicyRequestFaultType;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(0);

sub get_xmlns { 'http://docs.oasis-open.org/wsn/b-2' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(WSNotification::Types::BaseFaultType);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %Timestamp_of :ATTR(:get<Timestamp>);
my %Originator_of :ATTR(:get<Originator>);
my %ErrorCode_of :ATTR(:get<ErrorCode>);
my %Description_of :ATTR(:get<Description>);
my %FaultCause_of :ATTR(:get<FaultCause>);
my %UnrecognizedPolicy_of :ATTR(:get<UnrecognizedPolicy>);

__PACKAGE__->_factory(
    [ qw(        Timestamp
        Originator
        ErrorCode
        Description
        FaultCause
        UnrecognizedPolicy

    ) ],
    {
        'Timestamp' => \%Timestamp_of,
        'Originator' => \%Originator_of,
        'ErrorCode' => \%ErrorCode_of,
        'Description' => \%Description_of,
        'FaultCause' => \%FaultCause_of,
        'UnrecognizedPolicy' => \%UnrecognizedPolicy_of,
    },
    {
        'Timestamp' => 'SOAP::WSDL::XSD::Typelib::Builtin::dateTime',
        'Originator' => 'WSNotification::Types::EndpointReferenceType',

        'ErrorCode' => 'WSNotification::Types::BaseFaultType::_ErrorCode',

        'Description' => 'WSNotification::Types::BaseFaultType::_Description',

        'FaultCause' => 'WSNotification::Types::BaseFaultType::_FaultCause',
        'UnrecognizedPolicy' => 'SOAP::WSDL::XSD::Typelib::Builtin::QName',
    },
    {

        'Timestamp' => 'Timestamp',
        'Originator' => 'Originator',
        'ErrorCode' => 'ErrorCode',
        'Description' => 'Description',
        'FaultCause' => 'FaultCause',
        'UnrecognizedPolicy' => 'UnrecognizedPolicy',
    }
);

} # end BLOCK




package WSNotification::Types::BaseFaultType::_Description;
use strict;
use warnings;
{
our $XML_ATTRIBUTE_CLASS = 'WSNotification::Types::BaseFaultType::_Description::XmlAttr';

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use base qw(
    SOAP::WSDL::XSD::Typelib::ComplexType
    SOAP::WSDL::XSD::Typelib::Builtin::string
);

package WSNotification::Types::BaseFaultType::_Description::XmlAttr;
use base qw(SOAP::WSDL::XSD::Typelib::AttributeSet);

{ # BLOCK to scope variables

my %lang_of :ATTR(:get<lang>);

__PACKAGE__->_factory(
    [ qw(
        lang
    ) ],
    {

        lang => \%lang_of,
    },
    {

            lang => 'WSNotification::Attributes::lang',
    }
);

} # end BLOCK



}



package WSNotification::Types::BaseFaultType::_ErrorCode;
use strict;
use warnings;
{
our $XML_ATTRIBUTE_CLASS = 'WSNotification::Types::BaseFaultType::_ErrorCode::XmlAttr';

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

# empty variety

package WSNotification::Types::BaseFaultType::_ErrorCode::XmlAttr;
use base qw(SOAP::WSDL::XSD::Typelib::AttributeSet);

{ # BLOCK to scope variables

my %dialect_of :ATTR(:get<dialect>);

__PACKAGE__->_factory(
    [ qw(
        dialect
    ) ],
    {

        dialect => \%dialect_of,
    },
    {
        dialect => 'SOAP::WSDL::XSD::Typelib::Builtin::anyURI',
    }
);

} # end BLOCK



}



package WSNotification::Types::BaseFaultType::_FaultCause;
use strict;
use warnings;
{
our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables


__PACKAGE__->_factory(
    [ qw(
    ) ],
    {
    },
    {
    },
    {

    }
);

} # end BLOCK







}







1;


=pod

=head1 NAME

WSNotification::Types::UnrecognizedPolicyRequestFaultType

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
UnrecognizedPolicyRequestFaultType from the namespace http://docs.oasis-open.org/wsn/b-2.






=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * UnrecognizedPolicy




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # WSNotification::Types::UnrecognizedPolicyRequestFaultType
   UnrecognizedPolicy =>  $some_value, # QName
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut

