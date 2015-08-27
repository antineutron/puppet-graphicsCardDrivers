# graphicsCardFacts

#### Table of Contents

1. [Overview](#overview)
2. [Module Description - What the module does and why it is useful](#module-description)
3. [Setup - The basics of getting started with graphicsCardFacts](#setup)
    * [Setup requirements](#setup-requirements)
4. [Usage - Configuration options and additional functionality](#usage)
5. [Reference - An under-the-hood peek at what the module is doing and how](#reference)
5. [Limitations - OS compatibility, etc.](#limitations)
6. [Development - Guide for contributing to the module](#development)

## Overview

Provides a custom fact to list installed graphics cards, and classes to install
device drivers for the cards.

## Module Description

If applicable, this section should have a brief description of the technology
the module integrates with and what that integration enables. This section
should answer the questions: "What does this module *do*?" and "Why would I use
it?"

If your module has a range of functionality (installation, configuration,
management, etc.) this is the time to mention it.

### Setup Requirements

The 'lspci' command is required to collect graphics card facts.

## Usage

```
myhostname# facter graphicscards

[{"class"=>"VGA compatible controller ", "class_numeric"=>"0300", "vendor"=>"InnoTek Systemberatung GmbH ", "vendor_numeric"=>"80ee", "device"=>"VirtualBox Graphics Adapter ", "device_numeric"=>"beef"}]
```

## Reference

Here, list the classes, types, providers, facts, etc contained in your module.
This section should include all of the under-the-hood workings of your module so
people know what the module is touching on their system but don't need to mess
with things. (We are working on automating this section!)

## Limitations

Currently only works on Linux (with working 'lspci' command).

## Development


## Release Notes/Contributors/Etc **Optional**

If you aren't using changelog, put your release notes here (though you should
consider using changelog). You may also add any additional sections you feel are
necessary or important to include here. Please use the `## ` header.
