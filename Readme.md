# Kiwi Responsive Grid

## Features

* 955B (minified + gziped)
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
  
    .xl-1
    .xl-1-2
    .xl-{1,2}-3
    .xl-{1,3}-4
    .xl-{1,2,3,4}-5
    .xl-{1,5}-6
    .xl-{1,2,3,4,5,6,7}-7
    .xl-{1,3,5,7}-8
    .xl-{1,5,7,11}-12
    .xl-{1,3,5,7,9,11,13,15}-16

  Large Screen
  
    .l-1
    .l-1-2
    .l-{1,2}-3
    .l-{1,3}-4
    .l-{1,2,3,4}-5
    .l-{1,5}-6
    .l-{1,2,3,4,5,6,7}-7
    .l-{1,3,5,7}-8
    .l-{1,5,7,11}-12
    .l-{1,3,5,7,9,11,13,15}-16

  Medium Screen
  
    .m-1
    .m-1-2
    .m-{1,2}-3
    .m-{1,3}-4
    .m-{1,2,3,4}-5
    .m-{1,5}-6
    .m-{1,2,3,4,5,6,7}-7
    .m-{1,3,5,7}-8
    .m-{1,5,7,11}-12
    .m-{1,3,5,7,9,11,13,15}-16

  Small Screen
  
    .s-1
    .s-1-2
    .s-{1,2}-3
    .s-{1,3}-4
    .s-{1,2,3,4}-5
    .s-{1,5}-6
    .s-{1,2,3,4,5,6,7}-7
    .s-{1,3,5,7}-8
    .s-{1,5,7,11}-12
    .s-{1,3,5,7,9,11,13,15}-16

  Display manager
  
    .kiwi-visible-xl
    .kiwi-hidden-xl

    .kiwi-visible-l
    .kiwi-hidden-l

    .kiwi-visible-m
    .kiwi-hidden-m
    
    .kiwi-visible-s
    .kiwi-hidden-s
       
## Examples

Responsive grid:

```html
  <div class="kiwi-grid">
    <div class="kiwi-col l-1-4 m-1-2 s-1">
      <code>kiwi-col l-1-4 m-1-2 s-1</code>
    </div>
    <div class="kiwi-col l-1-4 m-1-2 s-1">
      <code>kiwi-col l-1-4 m-1-2 s-1</code>
    </div>
    <div class="kiwi-col l-1-4 m-1-2 s-1">
      <code>kiwi-col l-1-4 m-1-2 s-1</code>
    </div>
    <div class="kiwi-col l-1-4 m-1-2 s-1">
      <code>kiwi-col l-1-4 m-1-2 s-1</code>
    </div>
     
  </div>
```


Nested grid:

```html
  <div class="kiwi-grid">
    <div class="kiwi-col l-2-5">
      <div>.kiwi-col.l-2-5</div>
    </div>
    <div class="kiwi-col l-3-5">
      <div class="kiwi-grid">
        <div class="kiwi-col l-1-2 centered">
          <div>.kiwi-col.l-1-2.centered</div>
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
