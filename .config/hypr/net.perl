#!/usr/local/bin/perl

use strict;
use warnings;

my $ifconfig_output = `ifconfig`;
my $wg_output = `wg show`;
my $call = system("nc -z -w 4 8.8.8.8 53 > /dev/null 2>&1");

my $ifconfig;
my $interface;
my $wg;
my $tun;

if ($ifconfig_output =~ /(wlan0|eth0|ue0|re0|em0):/) {
    $ifconfig = $1;
}

if ($wg_output =~ /latest handshake:\s+(\d+)/) {
    $wg = $1;
}

if ($ifconfig_output =~ /tun0/) {
    $tun = 1;
}

my $vpn;

if (defined $wg && $wg >= 0) {
    $vpn = "active";
} elsif (defined $tun) {
    $vpn = "active";
} else {
    $vpn = "inactive";
}

if (defined $ifconfig) {
    if ($ifconfig eq "wlan0") {
        $interface = "";
    } else {
        $interface = "";
    }
} else {
    $interface = "";
}

my $status;

if ($call == 0) {
    $status = "󰖩 ";
    if ($vpn eq "active") {
        $status = "vpn";
    }
} else {
    $status = "󱚼 ";
}

print
    '' . $interface .
    ' ' . $status .
    '';
