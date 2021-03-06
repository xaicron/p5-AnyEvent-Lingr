requires "perl" => "5.008001";

requires "AnyEvent";
requires "AnyEvent::HTTP";
requires "JSON";
requires "Log::Minimal";
requires "Try::Tiny";

on "author" => sub {
    requires "Module::Install::CPANfile";
    requires "Module::Install::AuthorTests";
};
