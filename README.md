# arbor-rails

*Note*: This gem won't work properly in production mode as there are some weird pathing issues in arbor.js.  Until it's fixed, might I recommend [d3_rails](https://github.com/logical42/d3_rails)?

This gem provides Arbor.js for your rails application.  Add it to your Gemfile:

```ruby
gem "arbor-rails"
```

And then inside `app/assets/javascripts/application.js` add the following:

```js
//= require arbor
```

If you want to use Arbor tweening, you can also add:

```js
//= require arbor-tween
```

More info at [the Arbor.js website](http://arborjs.org/)
