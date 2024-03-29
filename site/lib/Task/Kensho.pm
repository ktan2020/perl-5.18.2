use strict;
use warnings;
package Task::Kensho;
BEGIN {
  $Task::Kensho::AUTHORITY = 'cpan:PERIGRIN';
}
# git description: v0.35-40-g3f6022b
$Task::Kensho::VERSION = '0.36';
# ABSTRACT: A Glimpse at an Enlightened Perl

__END__

=pod

=encoding UTF-8

=for :stopwords Chris Prather Andrew Lapworth Whatson Nehren Florian Ragwitz Karen
Etheridge Leo Buddhism EPO Kenshō nonduality amongst Organisation
installable Async pastebin CSV whippitupitude Hackery profiler templated
Redis Bundler configs RSS libxml libxml2 libxslt RDF

=head1 NAME

Task::Kensho - A Glimpse at an Enlightened Perl

=head1 VERSION

version 0.36

=head1 SYNOPSIS

    > cpanm --interactive Task::Kensho

=head1 DESCRIPTION

From L<http://en.wikipedia.org/wiki/Kensho>:

=over 4

Kenshō (見性) (C. Wu) is a Japanese term for enlightenment
experiences - most commonly used within the confines of Zen
Buddhism - literally meaning "seeing one's nature"[1] or "true
self."[2] It generally "refers to the realization of nonduality of
subject and object."[3]

=back

L<Task::Kensho> is a list of recommended modules
for Enlightened Perl development. CPAN is wonderful, but there are too
many wheels and you have to pick and choose amongst the various
competing technologies.

The plan is for L<Task::Kensho> to be a rough testing ground for ideas that
go into among other things the Enlightened Perl Organisation Extended
Core (EPO-EC).

The modules that are bundled by L<Task::Kensho> are broken down into
several categories and are still being considered. They are all taken
from various top 100 most used perl modules lists and from discussions
with various subject matter experts in the Perl Community. That said,
this bundle does I<not> follow the guidelines established for the EPO-EC
for peer review via industry advisers.

Starting in 2011, L<Task::Kensho> split its sub-groups of modules into
individually-installable tasks.  Each L<Task::Kensho> sub-task is listed at the
beginning of its section in this documentation.

When installing L<Task::Kensho> itself, you will be asked to install each
sub-task in turn, or you can install individual tasks separately. These
individual tasks will always install all their modules by default. This
facilitates the ease and simplicity the distribution aims to achieve.

=head1 RECOMMENDED MODULES

=head2 L<Task::Kensho::Async>: Async Programming

=head3 L<IO::Async>

Asynchronous event-driven programming

=head3 L<POE>

Multitasking and networking framework for Perl

=head2 L<Task::Kensho::CLI>: Useful Command-line Tools

=head3 L<App::Ack>

A grep-like text finder

=head3 L<App::Nopaste>

Easy access to any pastebin

=head3 L<Devel::REPL>

a modern perl interactive shell

=head3 L<Module::CoreList>

What modules shipped with versions of perl

=head2 L<Task::Kensho::Config>: Config Modules

=head3 L<Config::Any>

Load configuration from different file formats, transparently

=head3 L<Config::General>

Generic Config Module

=head2 L<Task::Kensho::DBDev>: Database Development

=head3 L<DBD::SQLite>

Self Contained RDBMS in a DBI Driver

=head3 L<DBI>

Database independent interface for Perl

=head3 L<DBIx::Class>

Extensible and flexible object <-> relational mapper.

=head3 L<DBIx::Class::Schema::Loader>

Dynamic definition of a DBIx::Class::Schema

=head3 L<SQL::Translator>

Manipulate structured data definitions (SQL and more)

=head2 L<Task::Kensho::Dates>: Date Modules

=head3 L<Date::Tiny>

A date object with as little code as possible

=head3 L<DateTime>

A date and time object

=head3 L<DateTime::Tiny>

A date time object with as little code as possible

=head3 L<Time::ParseDate>

Date parsing both relative and absolute

=head3 L<Time::Tiny>

A time object with as little code as possible

=head2 L<Task::Kensho::Email>: Email

=head3 L<Email::MIME::Kit>

The Swiss army chainsaw of assembling email messages

=head3 L<Email::Sender>

A library for sending email

=head3 L<Email::Simple>

A B<simple> email object. No, really!

=head3 L<Email::Valid>

Check validity of Internet email addresses

=head2 L<Task::Kensho::ExcelCSV>: Excel/CSV

=head3 L<Spreadsheet::ParseExcel::Simple>

A simple interface to Excel data

=head3 L<Spreadsheet::WriteExcel::Simple>

Create Excel documents easily

=head3 L<Text::CSV_XS>

Manipulate comma-separated values (CSV)

=head2 L<Task::Kensho::Exceptions>: Exception Handling

=head3 L<Try::Tiny>

Lightweight exception handling that handles the vagaries of $@.

=head3 L<TryCatch>

Flexible exception handling without source filters, handles $@ properly.

=head3 L<autodie>

Make builtins and other functions die instead of returning undef on failure.

=head2 L<Task::Kensho::Hackery>: Script Hackery

These packages are included less for production work and more for whippitupitude. They reflect packages that people have found incredibly useful for prototyping and debugging before reducing down to a production script.

=head3 L<IO::All>

IO::All combines all of the best Perl IO modules into a single nifty object oriented interface to greatly simplify your everyday Perl IO idioms.

=head3 L<Smart::Comments>

Comments that do more than just sit there

=head3 L<Term::ProgressBar::Simple>

Simple progress bars

=head2 L<Task::Kensho::Logging>: Logging

=head3 L<Log::Contextual>

Log::Contextual is a simple interface to extensible logging.  It is bundled with a really basic logger, Log::Contextual::SimpleLogger.

=head3 L<Log::Dispatch>

This module manages a set of Log::Dispatch::* output objects that can be logged to via a unified interface.

=head3 L<Log::Log4perl>

Log::Log4perl lets you remote-control and fine-tune the logging behaviour of your system from the outside. It implements the widely popular (Java-based) Log4j logging package in pure Perl.

=head2 L<Task::Kensho::ModuleDev>: Module Development

=head3 L<CPAN::Uploader>

Upload things to the CPAN

=head3 L<Carp::Always>

Warns and dies noisily with stack backtraces

=head3 L<Devel::NYTProf>

Powerful feature-rich perl source code profiler

=head3 L<Dist::Zilla>

Builds distributions of code to be uploaded to the CPAN.

=head3 L<Modern::Perl>

enable all of the features of Modern Perl with one command

=head3 L<Module::Build::Tiny>

A simple, lightweight, drop-in replacement for ExtUtils::MakeMaker or Module::Build

=head3 L<Perl::Critic>

Critique Perl source code for best-practices.

=head3 L<Perl::Tidy>

Parses and beautifies perl source

=head3 L<Perl::Version>

Parse and manipulate Perl version strings

=head3 L<Pod::Readme>

Convert POD to README file

=head3 L<Software::License>

Packages that provide templated software licenses

=head2 L<Task::Kensho::OOP>: Object Oriented Programming

=head3 L<Task::Moose>

Moose is a postmodern object system for Perl5. Task::Moose installs Moose and optionally a list of recommended modules that extend Moose.

=head2 L<Task::Kensho::Scalability>: Scalability

=head3 L<CHI>

A unified cache interface, like DBI

=head3 L<Redis>

Perl binding for Redis database

=head2 L<Task::Kensho::Testing>: Testing

=head3 L<Devel::Cover>

Code coverage metrics for Perl

=head3 L<Test::Deep>

Test deep data structures

=head3 L<Test::Fatal>

Test exception-based code

=head3 L<Test::Memory::Cycle>

Check for memory leaks and circular memory references

=head3 L<Test::Most>

Most commonly needed test functions and features.

=head3 L<Test::NoWarnings>

Ensure that no (unexpected) warnings occur during testing

=head3 L<Test::Pod>

Check for POD errors in files

=head3 L<Test::Pod::Coverage>

Check for pod coverage in your distribution.

=head3 L<Test::Requires>

Make running a test conditional on a particular module being installed

=head3 L<Test::Simple>

Basic utilities for writing tests.

=head2 L<Task::Kensho::Toolchain>: Basic Toolchain

=head3 L<App::cpanminus>

Get, unpack, build and install modules from CPAN

=head3 L<App::perlbrew>

Manage perl installations in your $HOME

=head3 L<CPAN::Mini>

Create a minimal mirror of CPAN

=head3 L<Carton>

Perl module dependency manager (aka Bundler for Perl)

=head3 L<local::lib>

Create and use a local lib/ for perl modules with PERL5LIB

=head3 L<version>

Perl extension for Version Objects

=head2 L<Task::Kensho::WebCrawling>: Web Crawling

=head3 L<HTTP::Thin>

A Thin Wrapper around HTTP::Tiny to play nice with HTTP::Message

=head3 L<HTTP::Tiny>

Lightweight HTTP client implementation

=head3 L<LWP::Simple>

Simple procedural interface to LWP

=head3 L<LWP::UserAgent>

Full-featured Web client library for Perl

=head3 L<WWW::Mechanize>

Handy web browsing in a Perl object

=head3 L<WWW::Mechanize::TreeBuilder>

This module combines WWW::Mechanize and HTML::TreeBuilder.

=head3 L<WWW::Selenium>

Perl Client for the Selenium Remote Control test tool

=head2 L<Task::Kensho::WebDev>: Web Development

=head3 L<CGI::FormBuilder::Source::Perl>

Build CGI::FormBuilder configs from Perl syntax files.

=head3 L<Dancer>

A lightweight yet powerful web application framework

=head3 L<HTML::FormHandler>

HTML forms using Moose

=head3 L<MIME::Types>

Definition of MIME types

=head3 L<Mojolicious>

Real-time web framework

=head3 L<Plack>

Flexible superglue between Web Servers and Perl Web Frameworks or code.

=head3 L<Task::Catalyst>

Catalyst is The Elegant MVC Web Application Framework. Task::Catalyst is all you need to start with Catalyst.

=head3 L<Template::Toolkit>

Template Processing System

=head3 L<XML::Atom>

Atom feed and API implementation

=head3 L<XML::RSS>

Creates and updates RSS files

=head2 L<Task::Kensho::XML>: XML Development

=head3 L<RDF::Trine>

An RDF Framework for Perl

=head3 L<XML::Generator::PerlData>

Perl extension for generating SAX2 events from nested Perl data structures.

=head3 L<XML::LibXML>

Perl Binding for libxml2

=head3 L<XML::LibXSLT>

Interface to the gnome libxslt library

=head3 L<XML::SAX>

Simple/Streaming API for XML

=head3 L<XML::SAX::Writer>

Output XML from SAX2 Events

=head1 INSTALLING

Since version 0.34, L<Task::Kensho> has made use of the C<optional_features> field
in distribution metadata. This allows CPAN clients to interact with you
regarding which modules you wish to install.

The C<cpanm> client requires interactive mode to be enabled for this to work:

    cpanm --interactive Task::Kensho

=head1 BUGS AND LIMITATIONS

This list is by no means comprehensive of the "Good" Modules on CPAN.
Nor is this necessarily the correct path for all developers. Each of
these modules has a perfectly acceptable replacement that may work
better for you. This is however a path to good perl practice, and a
starting place on the road to Enlightened Perl programming.

Please report any bugs or feature requests to
L<https://github.com/EnlightenedPerlOrganisation/task-kensho/issues>.

=head1 SEE ALSO

L<http://www.enlightenedperl.org/>,
L<Perl::Dist::Strawberry|Perl::Dist::Strawberry>

=head1 AUTHOR

Chris Prather <chris@prather.org>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2008 by Chris Prather.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=head1 CONTRIBUTORS

=over 4

=item *

Andrew Whatson <whatson@gmail.com>

=item *

Chris Nehren <apeiron@cpan.org>

=item *

Chris Prather <cprather@hdpublishing.com>

=item *

Florian Ragwitz <rafl@debian.org>

=item *

Karen Etheridge <ether@cpan.org>

=item *

Leo Lapworth <leo@cuckoo.org>

=back

=cut
