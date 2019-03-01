#!/bin/env ruby
# frozen_string_literal: true

require 'scraped'
require 'scraperwiki'
require_relative 'lib/cabinet'

Scraped::Scraper.new('Q18964938' => CabinetScraper).store(:memberships, index: %i[position_id])
