# Kiwi Responsive Grid

## Features

* 789B (minified + gziped)
* 4 breakpoints by default (small/medium/large/xlarge)
* Hide/show on a given breakpoint with `.hidden-` and `.visible-` classes
* Grid nesting support
* Center columns
* [Stylus](http://learnboost.github.io/stylus/) source available
* [Component ready](https://github.com/component/component)


**Break points:**

* Wide screen `>= 1900px`
* Desktop screen `< 1899px`
* Tablet screen `<= 980px`
* Mobile screen `<= 768px`

  
**Compatible with:**

* Chrome
* Firefox
* Safari
* IE7+

## Installation

  Install with [component(1)](http://component.io):

    $ component install tuxlinuxien/kiwi

## Demo

  [http://tuxlinuxien.github.io/kiwi/demo/](http://tuxlinuxien.github.io/kiwi/demo/)

## API
  
  Grid container
    
    .kiwi-grid

  Column definition

    .kiwi-col

  Column property

    .centered
  
  Extra Large Screen
  
    .xlarge-1
    .xlarge-1-2
    .xlarge-{1,2}-3
    .xlarge-{1,3}-4
    .xlarge-{1,2,3,4}-5
    .xlarge-{1,5}-6
    .xlarge-{1,2,3,4,5,6,7}-7
    .xlarge-{1,3,5,7}-8
    .xlarge-{1,5,7,11}-12
    .xlarge-{1,3,5,7,9,11,13,15}-16

  Large Screen
  
    .large-1
    .large-1-2
    .large-{1,2}-3
    .large-{1,3}-4
    .large-{1,2,3,4}-5
    .large-{1,5}-6
    .large-{1,2,3,4,5,6,7}-7
    .large-{1,3,5,7}-8
    .large-{1,5,7,11}-12
    .large-{1,3,5,7,9,11,13,15}-16

  Medium Screen
  
    .medium-1
    .medium-1-2
    .medium-{1,2}-3
    .medium-{1,3}-4
    .medium-{1,2,3,4}-5
    .medium-{1,5}-6
    .medium-{1,2,3,4,5,6,7}-7
    .medium-{1,3,5,7}-8
    .medium-{1,5,7,11}-12
    .medium-{1,3,5,7,9,11,13,15}-16

  Small Screen
  
    .smaill-1
    .smaill-1-2
    .smaill-{1,2}-3
    .smaill-{1,3}-4
    .smaill-{1,2,3,4}-5
    .smaill-{1,5}-6
    .smaill-{1,2,3,4,5,6,7}-7
    .smaill-{1,3,5,7}-8
    .smaill-{1,5,7,11}-12
    .smaill-{1,3,5,7,9,11,13,15}-16

  Display manager
  
    .kiwi-visible-xlarge
    .kiwi-hidden-xlarge

    .kiwi-visible-large
    .kiwi-hidden-large

    .kiwi-visible-medium
    .kiwi-hidden-medium
    
    .kiwi-visible-small
    .kiwi-hidden-small
       
## Examples

Responsive grid:

```html
  <div class="kiwi-grid">
    <div class="kiwi-col large-1-4 medium-1-2 small-1">
      <code>.kiwi-col.large-1-4.medium-1-2.small-1</code>
    </div>
     <div class="kiwi-col large-1-4 medium-1-2 small-1">
      <code>.kiwi-col.large-1-4.medium-1-2.small-1</code>
    </div>
     <div class="kiwi-col large-1-4 medium-1-2 small-1">
      <code>.kiwi-col.large-1-4.medium-1-2.small-1</code>
    </div>
    <div class="kiwi-col large-1-4 medium-1-2 small-1">
      <code>.kiwi-col.large-1-4.medium-1-2.small-1</code>
    </div>
  </div>
```


Nested grid:

```html
  <div class="kiwi-grid">
    <div class="kiwi-col large-2-5">
      <div>.kiwi-col.large-2-5</div>
    </div>
    <div class="kiwi-col large-3-5">
      <div class="kiwi-grid">
        <div class="kiwi-col large-1-2 centered">
          <div>.kiwi-col.large-1-2.centered</div>
        </div>
      </div>
    </div>
  </div>
```


Centered:

```html
  <div class="kiwi-grid">
    <div class="kiwi-large-2-5.centered">
      <div>.kiwi-large-2-5.centered</div>
    </div>
  </div>
```

## License

  MIT
