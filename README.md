# Ruboty::Hr

A Ruboty Handler + Actions to display single line punctuation characters (default 80 times).

[![Gem Version](https://badge.fury.io/rb/ruboty-hr.svg)](http://badge.fury.io/rb/ruboty-hr)

[Ruboty](https://github.com/r7kamura/ruboty) is Chat bot framework. Ruby + Bot = Ruboty

## :notes: Image
### :baby_chick: Before

theme1 talk :man::speech_balloon::woman::speech_balloon:  
theme1 talk :man::speech_balloon::woman::speech_balloon:  
theme2 talk :woman::speech_balloon::man::speech_balloon:  
theme2 talk :woman::speech_balloon::man::speech_balloon:  

### :chicken: After
theme1 talk :man::speech_balloon::woman::speech_balloon:  
theme1 talk :man::speech_balloon::woman::speech_balloon:  
:rocket::ring::moyai::rocket::ring::moyai::rocket::ring::moyai::rocket::ring::moyai::rocket::ring::moyai:  
theme2 talk :woman::speech_balloon::man::speech_balloon:  
theme2 talk :woman::speech_balloon::man::speech_balloon:  

## :arrow_down: Installation

Add this line to your application's Gemfile:

```ruby
gem 'ruboty-hr'
```

And then execute:

    $ bundle

## :cl: Commands

|Command|Pattern|Description|
|:--|:--|:--|
|[hr](#hr)|/hr\s+(?&lt;text&gt;.+?)\s*(?&lt;count&gt;\d\*)\z/|Display single line punctuation characters (default 80 times)|

## :scroll: Usage
### hr
* Display single line punctuation characters (default 80 times)

~~~
>ruboty hr @
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
>ruboty hr - 40
----------------------------------------
>ruboty hr ~= 40
~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=
~~~

## :earth_asia: ENV

|Name|Description|
|:--|:--|
|--|--|

## :couple: Dependency

|Name|Description|
|:--|:--|
|--|--|

## :two_men_holding_hands: Contributing :two_women_holding_hands:

1. Fork it ( https://github.com/tbpgr/ruboty-hr/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
