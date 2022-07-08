(function(){/*

 Copyright The Closure Library Authors.
 SPDX-License-Identifier: Apache-2.0
*/
'use strict';var l;function aa(a){var b=0;return function(){return b<a.length?{done:!1,value:a[b++]}:{done:!0}}}
var ba="function"==typeof Object.defineProperties?Object.defineProperty:function(a,b,c){if(a==Array.prototype||a==Object.prototype)return a;a[b]=c.value;return a};
function ca(a){a=["object"==typeof globalThis&&globalThis,a,"object"==typeof window&&window,"object"==typeof self&&self,"object"==typeof global&&global];for(var b=0;b<a.length;++b){var c=a[b];if(c&&c.Math==Math)return c}throw Error("Cannot find global object");}
var ea=ca(this);function p(a,b){if(b)a:{var c=ea;a=a.split(".");for(var d=0;d<a.length-1;d++){var e=a[d];if(!(e in c))break a;c=c[e]}a=a[a.length-1];d=c[a];b=b(d);b!=d&&null!=b&&ba(c,a,{configurable:!0,writable:!0,value:b})}}
p("Symbol",function(a){function b(f){if(this instanceof b)throw new TypeError("Symbol is not a constructor");return new c(d+(f||"")+"_"+e++,f)}
function c(f,g){this.h=f;ba(this,"description",{configurable:!0,writable:!0,value:g})}
if(a)return a;c.prototype.toString=function(){return this.h};
var d="jscomp_symbol_"+(1E9*Math.random()>>>0)+"_",e=0;return b});
p("Symbol.iterator",function(a){if(a)return a;a=Symbol("Symbol.iterator");for(var b="Array Int8Array Uint8Array Uint8ClampedArray Int16Array Uint16Array Int32Array Uint32Array Float32Array Float64Array".split(" "),c=0;c<b.length;c++){var d=ea[b[c]];"function"===typeof d&&"function"!=typeof d.prototype[a]&&ba(d.prototype,a,{configurable:!0,writable:!0,value:function(){return fa(aa(this))}})}return a});
function fa(a){a={next:a};a[Symbol.iterator]=function(){return this};
return a}
function q(a){var b="undefined"!=typeof Symbol&&Symbol.iterator&&a[Symbol.iterator];return b?b.call(a):{next:aa(a)}}
function ha(a){if(!(a instanceof Array)){a=q(a);for(var b,c=[];!(b=a.next()).done;)c.push(b.value);a=c}return a}
var ja="function"==typeof Object.create?Object.create:function(a){function b(){}
b.prototype=a;return new b},ka=function(){function a(){function c(){}
new c;Reflect.construct(c,[],function(){});
return new c instanceof c}
if("undefined"!=typeof Reflect&&Reflect.construct){if(a())return Reflect.construct;var b=Reflect.construct;return function(c,d,e){c=b(c,d);e&&Reflect.setPrototypeOf(c,e.prototype);return c}}return function(c,d,e){void 0===e&&(e=c);
e=ja(e.prototype||Object.prototype);return Function.prototype.apply.call(c,e,d)||e}}(),la;
if("function"==typeof Object.setPrototypeOf)la=Object.setPrototypeOf;else{var ma;a:{var na={a:!0},oa={};try{oa.__proto__=na;ma=oa.a;break a}catch(a){}ma=!1}la=ma?function(a,b){a.__proto__=b;if(a.__proto__!==b)throw new TypeError(a+" is not extensible");return a}:null}var pa=la;
function r(a,b){a.prototype=ja(b.prototype);a.prototype.constructor=a;if(pa)pa(a,b);else for(var c in b)if("prototype"!=c)if(Object.defineProperties){var d=Object.getOwnPropertyDescriptor(b,c);d&&Object.defineProperty(a,c,d)}else a[c]=b[c];a.Z=b.prototype}
function qa(){this.C=!1;this.l=null;this.i=void 0;this.h=1;this.o=this.m=0;this.A=this.j=null}
function ra(a){if(a.C)throw new TypeError("Generator is already running");a.C=!0}
qa.prototype.u=function(a){this.i=a};
function sa(a,b){a.j={vb:b,zb:!0};a.h=a.m||a.o}
qa.prototype.return=function(a){this.j={return:a};this.h=this.o};
function v(a,b,c){a.h=c;return{value:b}}
qa.prototype.s=function(a){this.h=a};
function ta(a,b,c){a.m=b;void 0!=c&&(a.o=c)}
function ua(a,b){a.h=b;a.m=0}
function va(a){a.m=0;var b=a.j.vb;a.j=null;return b}
function wa(a){a.A=[a.j];a.m=0;a.o=0}
function xa(a){var b=a.A.splice(0)[0];(b=a.j=a.j||b)?b.zb?a.h=a.m||a.o:void 0!=b.s&&a.o<b.s?(a.h=b.s,a.j=null):a.h=a.o:a.h=0}
function ya(a){this.h=new qa;this.i=a}
function za(a,b){ra(a.h);var c=a.h.l;if(c)return Aa(a,"return"in c?c["return"]:function(d){return{value:d,done:!0}},b,a.h.return);
a.h.return(b);return Ba(a)}
function Aa(a,b,c,d){try{var e=b.call(a.h.l,c);if(!(e instanceof Object))throw new TypeError("Iterator result "+e+" is not an object");if(!e.done)return a.h.C=!1,e;var f=e.value}catch(g){return a.h.l=null,sa(a.h,g),Ba(a)}a.h.l=null;d.call(a.h,f);return Ba(a)}
function Ba(a){for(;a.h.h;)try{var b=a.i(a.h);if(b)return a.h.C=!1,{value:b.value,done:!1}}catch(c){a.h.i=void 0,sa(a.h,c)}a.h.C=!1;if(a.h.j){b=a.h.j;a.h.j=null;if(b.zb)throw b.vb;return{value:b.return,done:!0}}return{value:void 0,done:!0}}
function Ca(a){this.next=function(b){ra(a.h);a.h.l?b=Aa(a,a.h.l.next,b,a.h.u):(a.h.u(b),b=Ba(a));return b};
this.throw=function(b){ra(a.h);a.h.l?b=Aa(a,a.h.l["throw"],b,a.h.u):(sa(a.h,b),b=Ba(a));return b};
this.return=function(b){return za(a,b)};
this[Symbol.iterator]=function(){return this}}
function Da(a){function b(d){return a.next(d)}
function c(d){return a.throw(d)}
return new Promise(function(d,e){function f(g){g.done?d(g.value):Promise.resolve(g.value).then(b,c).then(f,e)}
f(a.next())})}
function w(a){return Da(new Ca(new ya(a)))}
function Ea(){for(var a=Number(this),b=[],c=a;c<arguments.length;c++)b[c-a]=arguments[c];return b}
p("Reflect",function(a){return a?a:{}});
p("Reflect.construct",function(){return ka});
p("Reflect.setPrototypeOf",function(a){return a?a:pa?function(b,c){try{return pa(b,c),!0}catch(d){return!1}}:null});
p("Promise",function(a){function b(g){this.h=0;this.j=void 0;this.i=[];this.C=!1;var h=this.l();try{g(h.resolve,h.reject)}catch(k){h.reject(k)}}
function c(){this.h=null}
function d(g){return g instanceof b?g:new b(function(h){h(g)})}
if(a)return a;c.prototype.i=function(g){if(null==this.h){this.h=[];var h=this;this.j(function(){h.o()})}this.h.push(g)};
var e=ea.setTimeout;c.prototype.j=function(g){e(g,0)};
c.prototype.o=function(){for(;this.h&&this.h.length;){var g=this.h;this.h=[];for(var h=0;h<g.length;++h){var k=g[h];g[h]=null;try{k()}catch(m){this.l(m)}}}this.h=null};
c.prototype.l=function(g){this.j(function(){throw g;})};
b.prototype.l=function(){function g(m){return function(n){k||(k=!0,m.call(h,n))}}
var h=this,k=!1;return{resolve:g(this.S),reject:g(this.o)}};
b.prototype.S=function(g){if(g===this)this.o(new TypeError("A Promise cannot resolve to itself"));else if(g instanceof b)this.ga(g);else{a:switch(typeof g){case "object":var h=null!=g;break a;case "function":h=!0;break a;default:h=!1}h?this.M(g):this.m(g)}};
b.prototype.M=function(g){var h=void 0;try{h=g.then}catch(k){this.o(k);return}"function"==typeof h?this.oa(h,g):this.m(g)};
b.prototype.o=function(g){this.u(2,g)};
b.prototype.m=function(g){this.u(1,g)};
b.prototype.u=function(g,h){if(0!=this.h)throw Error("Cannot settle("+g+", "+h+"): Promise already settled in state"+this.h);this.h=g;this.j=h;2===this.h&&this.Y();this.A()};
b.prototype.Y=function(){var g=this;e(function(){if(g.L()){var h=ea.console;"undefined"!==typeof h&&h.error(g.j)}},1)};
b.prototype.L=function(){if(this.C)return!1;var g=ea.CustomEvent,h=ea.Event,k=ea.dispatchEvent;if("undefined"===typeof k)return!0;"function"===typeof g?g=new g("unhandledrejection",{cancelable:!0}):"function"===typeof h?g=new h("unhandledrejection",{cancelable:!0}):(g=ea.document.createEvent("CustomEvent"),g.initCustomEvent("unhandledrejection",!1,!0,g));g.promise=this;g.reason=this.j;return k(g)};
b.prototype.A=function(){if(null!=this.i){for(var g=0;g<this.i.length;++g)f.i(this.i[g]);this.i=null}};
var f=new c;b.prototype.ga=function(g){var h=this.l();g.Ja(h.resolve,h.reject)};
b.prototype.oa=function(g,h){var k=this.l();try{g.call(h,k.resolve,k.reject)}catch(m){k.reject(m)}};
b.prototype.then=function(g,h){function k(x,u){return"function"==typeof x?function(C){try{m(x(C))}catch(D){n(D)}}:u}
var m,n,t=new b(function(x,u){m=x;n=u});
this.Ja(k(g,m),k(h,n));return t};
b.prototype.catch=function(g){return this.then(void 0,g)};
b.prototype.Ja=function(g,h){function k(){switch(m.h){case 1:g(m.j);break;case 2:h(m.j);break;default:throw Error("Unexpected state: "+m.h);}}
var m=this;null==this.i?f.i(k):this.i.push(k);this.C=!0};
b.resolve=d;b.reject=function(g){return new b(function(h,k){k(g)})};
b.race=function(g){return new b(function(h,k){for(var m=q(g),n=m.next();!n.done;n=m.next())d(n.value).Ja(h,k)})};
b.all=function(g){var h=q(g),k=h.next();return k.done?d([]):new b(function(m,n){function t(C){return function(D){x[C]=D;u--;0==u&&m(x)}}
var x=[],u=0;do x.push(void 0),u++,d(k.value).Ja(t(x.length-1),n),k=h.next();while(!k.done)})};
return b});
function Fa(a,b){return Object.prototype.hasOwnProperty.call(a,b)}
p("WeakMap",function(a){function b(k){this.h=(h+=Math.random()+1).toString();if(k){k=q(k);for(var m;!(m=k.next()).done;)m=m.value,this.set(m[0],m[1])}}
function c(){}
function d(k){var m=typeof k;return"object"===m&&null!==k||"function"===m}
function e(k){if(!Fa(k,g)){var m=new c;ba(k,g,{value:m})}}
function f(k){var m=Object[k];m&&(Object[k]=function(n){if(n instanceof c)return n;Object.isExtensible(n)&&e(n);return m(n)})}
if(function(){if(!a||!Object.seal)return!1;try{var k=Object.seal({}),m=Object.seal({}),n=new a([[k,2],[m,3]]);if(2!=n.get(k)||3!=n.get(m))return!1;n.delete(k);n.set(m,4);return!n.has(k)&&4==n.get(m)}catch(t){return!1}}())return a;
var g="$jscomp_hidden_"+Math.random();f("freeze");f("preventExtensions");f("seal");var h=0;b.prototype.set=function(k,m){if(!d(k))throw Error("Invalid WeakMap key");e(k);if(!Fa(k,g))throw Error("WeakMap key fail: "+k);k[g][this.h]=m;return this};
b.prototype.get=function(k){return d(k)&&Fa(k,g)?k[g][this.h]:void 0};
b.prototype.has=function(k){return d(k)&&Fa(k,g)&&Fa(k[g],this.h)};
b.prototype.delete=function(k){return d(k)&&Fa(k,g)&&Fa(k[g],this.h)?delete k[g][this.h]:!1};
return b});
p("Map",function(a){function b(){var h={};return h.previous=h.next=h.head=h}
function c(h,k){var m=h.h;return fa(function(){if(m){for(;m.head!=h.h;)m=m.previous;for(;m.next!=m.head;)return m=m.next,{done:!1,value:k(m)};m=null}return{done:!0,value:void 0}})}
function d(h,k){var m=k&&typeof k;"object"==m||"function"==m?f.has(k)?m=f.get(k):(m=""+ ++g,f.set(k,m)):m="p_"+k;var n=h.data_[m];if(n&&Fa(h.data_,m))for(h=0;h<n.length;h++){var t=n[h];if(k!==k&&t.key!==t.key||k===t.key)return{id:m,list:n,index:h,entry:t}}return{id:m,list:n,index:-1,entry:void 0}}
function e(h){this.data_={};this.h=b();this.size=0;if(h){h=q(h);for(var k;!(k=h.next()).done;)k=k.value,this.set(k[0],k[1])}}
if(function(){if(!a||"function"!=typeof a||!a.prototype.entries||"function"!=typeof Object.seal)return!1;try{var h=Object.seal({x:4}),k=new a(q([[h,"s"]]));if("s"!=k.get(h)||1!=k.size||k.get({x:4})||k.set({x:4},"t")!=k||2!=k.size)return!1;var m=k.entries(),n=m.next();if(n.done||n.value[0]!=h||"s"!=n.value[1])return!1;n=m.next();return n.done||4!=n.value[0].x||"t"!=n.value[1]||!m.next().done?!1:!0}catch(t){return!1}}())return a;
var f=new WeakMap;e.prototype.set=function(h,k){h=0===h?0:h;var m=d(this,h);m.list||(m.list=this.data_[m.id]=[]);m.entry?m.entry.value=k:(m.entry={next:this.h,previous:this.h.previous,head:this.h,key:h,value:k},m.list.push(m.entry),this.h.previous.next=m.entry,this.h.previous=m.entry,this.size++);return this};
e.prototype.delete=function(h){h=d(this,h);return h.entry&&h.list?(h.list.splice(h.index,1),h.list.length||delete this.data_[h.id],h.entry.previous.next=h.entry.next,h.entry.next.previous=h.entry.previous,h.entry.head=null,this.size--,!0):!1};
e.prototype.clear=function(){this.data_={};this.h=this.h.previous=b();this.size=0};
e.prototype.has=function(h){return!!d(this,h).entry};
e.prototype.get=function(h){return(h=d(this,h).entry)&&h.value};
e.prototype.entries=function(){return c(this,function(h){return[h.key,h.value]})};
e.prototype.keys=function(){return c(this,function(h){return h.key})};
e.prototype.values=function(){return c(this,function(h){return h.value})};
e.prototype.forEach=function(h,k){for(var m=this.entries(),n;!(n=m.next()).done;)n=n.value,h.call(k,n[1],n[0],this)};
e.prototype[Symbol.iterator]=e.prototype.entries;var g=0;return e});
function Ha(a,b,c){if(null==a)throw new TypeError("The 'this' value for String.prototype."+c+" must not be null or undefined");if(b instanceof RegExp)throw new TypeError("First argument to String.prototype."+c+" must not be a regular expression");return a+""}
p("String.prototype.endsWith",function(a){return a?a:function(b,c){var d=Ha(this,b,"endsWith");b+="";void 0===c&&(c=d.length);c=Math.max(0,Math.min(c|0,d.length));for(var e=b.length;0<e&&0<c;)if(d[--c]!=b[--e])return!1;return 0>=e}});
p("Array.prototype.find",function(a){return a?a:function(b,c){a:{var d=this;d instanceof String&&(d=String(d));for(var e=d.length,f=0;f<e;f++){var g=d[f];if(b.call(c,g,f,d)){b=g;break a}}b=void 0}return b}});
p("String.prototype.startsWith",function(a){return a?a:function(b,c){var d=Ha(this,b,"startsWith");b+="";var e=d.length,f=b.length;c=Math.max(0,Math.min(c|0,d.length));for(var g=0;g<f&&c<e;)if(d[c++]!=b[g++])return!1;return g>=f}});
function Ia(a,b){a instanceof String&&(a+="");var c=0,d=!1,e={next:function(){if(!d&&c<a.length){var f=c++;return{value:b(f,a[f]),done:!1}}d=!0;return{done:!0,value:void 0}}};
e[Symbol.iterator]=function(){return e};
return e}
p("Array.prototype.entries",function(a){return a?a:function(){return Ia(this,function(b,c){return[b,c]})}});
p("Object.setPrototypeOf",function(a){return a||pa});
var Ja="function"==typeof Object.assign?Object.assign:function(a,b){for(var c=1;c<arguments.length;c++){var d=arguments[c];if(d)for(var e in d)Fa(d,e)&&(a[e]=d[e])}return a};
p("Object.assign",function(a){return a||Ja});
p("Set",function(a){function b(c){this.h=new Map;if(c){c=q(c);for(var d;!(d=c.next()).done;)this.add(d.value)}this.size=this.h.size}
if(function(){if(!a||"function"!=typeof a||!a.prototype.entries||"function"!=typeof Object.seal)return!1;try{var c=Object.seal({x:4}),d=new a(q([c]));if(!d.has(c)||1!=d.size||d.add(c)!=d||1!=d.size||d.add({x:4})!=d||2!=d.size)return!1;var e=d.entries(),f=e.next();if(f.done||f.value[0]!=c||f.value[1]!=c)return!1;f=e.next();return f.done||f.value[0]==c||4!=f.value[0].x||f.value[1]!=f.value[0]?!1:e.next().done}catch(g){return!1}}())return a;
b.prototype.add=function(c){c=0===c?0:c;this.h.set(c,c);this.size=this.h.size;return this};
b.prototype.delete=function(c){c=this.h.delete(c);this.size=this.h.size;return c};
b.prototype.clear=function(){this.h.clear();this.size=0};
b.prototype.has=function(c){return this.h.has(c)};
b.prototype.entries=function(){return this.h.entries()};
b.prototype.values=function(){return this.h.values()};
b.prototype.keys=b.prototype.values;b.prototype[Symbol.iterator]=b.prototype.values;b.prototype.forEach=function(c,d){var e=this;this.h.forEach(function(f){return c.call(d,f,f,e)})};
return b});
p("Object.entries",function(a){return a?a:function(b){var c=[],d;for(d in b)Fa(b,d)&&c.push([d,b[d]]);return c}});
p("Array.prototype.keys",function(a){return a?a:function(){return Ia(this,function(b){return b})}});
p("Array.prototype.values",function(a){return a?a:function(){return Ia(this,function(b,c){return c})}});
p("Object.is",function(a){return a?a:function(b,c){return b===c?0!==b||1/b===1/c:b!==b&&c!==c}});
p("Array.prototype.includes",function(a){return a?a:function(b,c){var d=this;d instanceof String&&(d=String(d));var e=d.length;c=c||0;for(0>c&&(c=Math.max(c+e,0));c<e;c++){var f=d[c];if(f===b||Object.is(f,b))return!0}return!1}});
p("String.prototype.includes",function(a){return a?a:function(b,c){return-1!==Ha(this,b,"includes").indexOf(b,c||0)}});
p("Array.from",function(a){return a?a:function(b,c,d){c=null!=c?c:function(h){return h};
var e=[],f="undefined"!=typeof Symbol&&Symbol.iterator&&b[Symbol.iterator];if("function"==typeof f){b=f.call(b);for(var g=0;!(f=b.next()).done;)e.push(c.call(d,f.value,g++))}else for(f=b.length,g=0;g<f;g++)e.push(c.call(d,b[g],g));return e}});
p("Number.isNaN",function(a){return a?a:function(b){return"number"===typeof b&&isNaN(b)}});
p("Number.MAX_SAFE_INTEGER",function(){return 9007199254740991});
p("Object.values",function(a){return a?a:function(b){var c=[],d;for(d in b)Fa(b,d)&&c.push(b[d]);return c}});
var y=this||self;function z(a,b,c){a=a.split(".");c=c||y;a[0]in c||"undefined"==typeof c.execScript||c.execScript("var "+a[0]);for(var d;a.length&&(d=a.shift());)a.length||void 0===b?c[d]&&c[d]!==Object.prototype[d]?c=c[d]:c=c[d]={}:c[d]=b}
function A(a,b){a=a.split(".");b=b||y;for(var c=0;c<a.length;c++)if(b=b[a[c]],null==b)return null;return b}
function Ka(){}
function La(a){a.eb=void 0;a.getInstance=function(){return a.eb?a.eb:a.eb=new a}}
function Ma(a){var b=typeof a;return"object"!=b?b:a?Array.isArray(a)?"array":b:"null"}
function Na(a){var b=Ma(a);return"array"==b||"object"==b&&"number"==typeof a.length}
function Oa(a){var b=typeof a;return"object"==b&&null!=a||"function"==b}
function Pa(a){return Object.prototype.hasOwnProperty.call(a,Qa)&&a[Qa]||(a[Qa]=++Ra)}
var Qa="closure_uid_"+(1E9*Math.random()>>>0),Ra=0;function Sa(a,b,c){return a.call.apply(a.bind,arguments)}
function Ta(a,b,c){if(!a)throw Error();if(2<arguments.length){var d=Array.prototype.slice.call(arguments,2);return function(){var e=Array.prototype.slice.call(arguments);Array.prototype.unshift.apply(e,d);return a.apply(b,e)}}return function(){return a.apply(b,arguments)}}
function Ua(a,b,c){Function.prototype.bind&&-1!=Function.prototype.bind.toString().indexOf("native code")?Ua=Sa:Ua=Ta;return Ua.apply(null,arguments)}
function Va(a,b){var c=Array.prototype.slice.call(arguments,1);return function(){var d=c.slice();d.push.apply(d,arguments);return a.apply(this,d)}}
function Wa(a,b){z(a,b,void 0)}
function Xa(a,b){function c(){}
c.prototype=b.prototype;a.Z=b.prototype;a.prototype=new c;a.prototype.constructor=a;a.xo=function(d,e,f){for(var g=Array(arguments.length-2),h=2;h<arguments.length;h++)g[h-2]=arguments[h];return b.prototype[e].apply(d,g)}}
function Ya(a){return a}
;function Za(a,b){if(Error.captureStackTrace)Error.captureStackTrace(this,Za);else{var c=Error().stack;c&&(this.stack=c)}a&&(this.message=String(a));void 0!==b&&(this.Ob=b)}
Xa(Za,Error);Za.prototype.name="CustomError";function $a(a){a=a.url;var b=/[?&]dsh=1(&|$)/.test(a);this.j=!b&&/[?&]ae=1(&|$)/.test(a);this.l=!b&&/[?&]ae=2(&|$)/.test(a);if((this.h=/[?&]adurl=([^&]*)/.exec(a))&&this.h[1]){try{var c=decodeURIComponent(this.h[1])}catch(d){c=null}this.i=c}}
;function cb(a){var b=!1,c;return function(){b||(c=a(),b=!0);return c}}
;var db=Array.prototype.indexOf?function(a,b){return Array.prototype.indexOf.call(a,b,void 0)}:function(a,b){if("string"===typeof a)return"string"!==typeof b||1!=b.length?-1:a.indexOf(b,0);
for(var c=0;c<a.length;c++)if(c in a&&a[c]===b)return c;return-1},eb=Array.prototype.forEach?function(a,b,c){Array.prototype.forEach.call(a,b,c)}:function(a,b,c){for(var d=a.length,e="string"===typeof a?a.split(""):a,f=0;f<d;f++)f in e&&b.call(c,e[f],f,a)},fb=Array.prototype.filter?function(a,b){return Array.prototype.filter.call(a,b,void 0)}:function(a,b){for(var c=a.length,d=[],e=0,f="string"===typeof a?a.split(""):a,g=0;g<c;g++)if(g in f){var h=f[g];
b.call(void 0,h,g,a)&&(d[e++]=h)}return d},gb=Array.prototype.map?function(a,b){return Array.prototype.map.call(a,b,void 0)}:function(a,b){for(var c=a.length,d=Array(c),e="string"===typeof a?a.split(""):a,f=0;f<c;f++)f in e&&(d[f]=b.call(void 0,e[f],f,a));
return d},hb=Array.prototype.reduce?function(a,b,c){return Array.prototype.reduce.call(a,b,c)}:function(a,b,c){var d=c;
eb(a,function(e,f){d=b.call(void 0,d,e,f,a)});
return d};
function ib(a,b){a:{for(var c=a.length,d="string"===typeof a?a.split(""):a,e=0;e<c;e++)if(e in d&&b.call(void 0,d[e],e,a)){b=e;break a}b=-1}return 0>b?null:"string"===typeof a?a.charAt(b):a[b]}
function jb(a,b){b=db(a,b);var c;(c=0<=b)&&Array.prototype.splice.call(a,b,1);return c}
function kb(a,b){for(var c=1;c<arguments.length;c++){var d=arguments[c];if(Na(d)){var e=a.length||0,f=d.length||0;a.length=e+f;for(var g=0;g<f;g++)a[e+g]=d[g]}else a.push(d)}}
;function lb(a,b){for(var c in a)b.call(void 0,a[c],c,a)}
function nb(a){var b=ob,c;for(c in b)if(a.call(void 0,b[c],c,b))return c}
function pb(a){for(var b in a)return!1;return!0}
function qb(a,b){if(null!==a&&b in a)throw Error('The object already contains the key "'+b+'"');a[b]=!0}
function rb(){var a=B("PLAYER_VARS",{});return null!==a&&"privembed"in a?a.privembed:!1}
function sb(a,b){for(var c in a)if(!(c in b)||a[c]!==b[c])return!1;for(var d in b)if(!(d in a))return!1;return!0}
function tb(a){var b={},c;for(c in a)b[c]=a[c];return b}
function ub(a){if(!a||"object"!==typeof a)return a;if("function"===typeof a.clone)return a.clone();if("undefined"!==typeof Map&&a instanceof Map)return new Map(a);if("undefined"!==typeof Set&&a instanceof Set)return new Set(a);var b=Array.isArray(a)?[]:"function"!==typeof ArrayBuffer||"function"!==typeof ArrayBuffer.isView||!ArrayBuffer.isView(a)||a instanceof DataView?{}:new a.constructor(a.length),c;for(c in a)b[c]=ub(a[c]);return b}
var vb="constructor hasOwnProperty isPrototypeOf propertyIsEnumerable toLocaleString toString valueOf".split(" ");function wb(a,b){for(var c,d,e=1;e<arguments.length;e++){d=arguments[e];for(c in d)a[c]=d[c];for(var f=0;f<vb.length;f++)c=vb[f],Object.prototype.hasOwnProperty.call(d,c)&&(a[c]=d[c])}}
;var xb;function yb(){if(void 0===xb){var a=null,b=y.trustedTypes;if(b&&b.createPolicy){try{a=b.createPolicy("goog#html",{createHTML:Ya,createScript:Ya,createScriptURL:Ya})}catch(c){y.console&&y.console.error(c.message)}xb=a}else xb=a}return xb}
;function zb(a,b){this.j=a===Ab&&b||""}
zb.prototype.i=!0;zb.prototype.h=function(){return this.j};
function Bb(a){return new zb(Ab,a)}
var Ab={};Bb("");var Cb={};function Db(a){this.j=Cb===Cb?a:"";this.i=!0}
Db.prototype.h=function(){return this.j.toString()};
Db.prototype.toString=function(){return this.j.toString()};function Eb(a,b){this.j=b===Fb?a:""}
Eb.prototype.i=!0;Eb.prototype.h=function(){return this.j.toString()};
Eb.prototype.toString=function(){return this.j+""};
function Gb(a){if(a instanceof Eb&&a.constructor===Eb)return a.j;Ma(a);return"type_error:TrustedResourceUrl"}
var Fb={};function Hb(a){var b=yb();a=b?b.createScriptURL(a):a;return new Eb(a,Fb)}
;var Ib=String.prototype.trim?function(a){return a.trim()}:function(a){return/^[\s\xa0]*([\s\S]*?)[\s\xa0]*$/.exec(a)[1]};function Jb(a,b){this.j=b===Kb?a:""}
Jb.prototype.i=!0;Jb.prototype.h=function(){return this.j.toString()};
Jb.prototype.toString=function(){return this.j.toString()};
function Lb(a){if(a instanceof Jb&&a.constructor===Jb)return a.j;Ma(a);return"type_error:SafeUrl"}
var Mb=/^(?:(?:https?|mailto|ftp):|[^:/?#]*(?:[/?#]|$))/i,Kb={};function Nb(){var a=y.navigator;return a&&(a=a.userAgent)?a:""}
function E(a){return-1!=Nb().indexOf(a)}
;function Ob(){return(E("Chrome")||E("CriOS"))&&!E("Edge")||E("Silk")}
;var Pb={};function Qb(a){this.j=Pb===Pb?a:"";this.i=!0}
Qb.prototype.h=function(){return this.j.toString()};
Qb.prototype.toString=function(){return this.j.toString()};function Rb(a,b){b instanceof Jb||b instanceof Jb||(b="object"==typeof b&&b.i?b.h():String(b),Mb.test(b)||(b="about:invalid#zClosurez"),b=new Jb(b,Kb));a.href=Lb(b)}
function Sb(a,b){a.rel="stylesheet";a.href=Gb(b).toString();(b=Tb('style[nonce],link[rel="stylesheet"][nonce]',a.ownerDocument&&a.ownerDocument.defaultView))&&a.setAttribute("nonce",b)}
function Ub(){return Tb("script[nonce]",void 0)}
var Vb=/^[\w+/_-]+[=]{0,2}$/;function Tb(a,b){b=(b||y).document;return b.querySelector?(a=b.querySelector(a))&&(a=a.nonce||a.getAttribute("nonce"))&&Vb.test(a)?a:"":""}
;function Wb(a){for(var b=0,c=0;c<a.length;++c)b=31*b+a.charCodeAt(c)>>>0;return b}
;var Xb=RegExp("^(?:([^:/?#.]+):)?(?://(?:([^\\\\/?#]*)@)?([^\\\\/?#]*?)(?::([0-9]+))?(?=[\\\\/?#]|$))?([^?#]+)?(?:\\?([^#]*))?(?:#([\\s\\S]*))?$");function Yb(a){return a?decodeURI(a):a}
function Zb(a){return Yb(a.match(Xb)[3]||null)}
function $b(a){var b=a.match(Xb);a=b[5];var c=b[6];b=b[7];var d="";a&&(d+=a);c&&(d+="?"+c);b&&(d+="#"+b);return d}
function ac(a,b,c){if(Array.isArray(b))for(var d=0;d<b.length;d++)ac(a,String(b[d]),c);else null!=b&&c.push(a+(""===b?"":"="+encodeURIComponent(String(b))))}
function bc(a){var b=[],c;for(c in a)ac(c,a[c],b);return b.join("&")}
function cc(a,b){b=bc(b);if(b){var c=a.indexOf("#");0>c&&(c=a.length);var d=a.indexOf("?");if(0>d||d>c){d=c;var e=""}else e=a.substring(d+1,c);a=[a.substr(0,d),e,a.substr(c)];c=a[1];a[1]=b?c?c+"&"+b:b:c;b=a[0]+(a[1]?"?"+a[1]:"")+a[2]}else b=a;return b}
var dc=/#|$/;function ec(){return E("iPhone")&&!E("iPod")&&!E("iPad")}
;function fc(a){fc[" "](a);return a}
fc[" "]=Ka;var gc=E("Opera"),hc=E("Trident")||E("MSIE"),ic=E("Edge"),jc=E("Gecko")&&!(-1!=Nb().toLowerCase().indexOf("webkit")&&!E("Edge"))&&!(E("Trident")||E("MSIE"))&&!E("Edge"),kc=-1!=Nb().toLowerCase().indexOf("webkit")&&!E("Edge"),lc=E("Android");function mc(){var a=y.document;return a?a.documentMode:void 0}
var nc;a:{var oc="",pc=function(){var a=Nb();if(jc)return/rv:([^\);]+)(\)|;)/.exec(a);if(ic)return/Edge\/([\d\.]+)/.exec(a);if(hc)return/\b(?:MSIE|rv)[: ]([^\);]+)(\)|;)/.exec(a);if(kc)return/WebKit\/(\S+)/.exec(a);if(gc)return/(?:Version)[ \/]?(\S+)/.exec(a)}();
pc&&(oc=pc?pc[1]:"");if(hc){var qc=mc();if(null!=qc&&qc>parseFloat(oc)){nc=String(qc);break a}}nc=oc}var rc=nc,sc;if(y.document&&hc){var tc=mc();sc=tc?tc:parseInt(rc,10)||void 0}else sc=void 0;var uc=sc;var vc=ec()||E("iPod"),wc=E("iPad");!E("Android")||Ob();Ob();var xc=E("Safari")&&!(Ob()||E("Coast")||E("Opera")||E("Edge")||E("Edg/")||E("OPR")||E("Firefox")||E("FxiOS")||E("Silk")||E("Android"))&&!(ec()||E("iPad")||E("iPod"));var yc={},zc=null;
function Ac(a,b){Na(a);void 0===b&&(b=0);if(!zc){zc={};for(var c="ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789".split(""),d=["+/=","+/","-_=","-_.","-_"],e=0;5>e;e++){var f=c.concat(d[e].split(""));yc[e]=f;for(var g=0;g<f.length;g++){var h=f[g];void 0===zc[h]&&(zc[h]=g)}}}b=yc[b];c=Array(Math.floor(a.length/3));d=b[64]||"";for(e=f=0;f<a.length-2;f+=3){var k=a[f],m=a[f+1];h=a[f+2];g=b[k>>2];k=b[(k&3)<<4|m>>4];m=b[(m&15)<<2|h>>6];h=b[h&63];c[e++]=""+g+k+m+h}g=0;h=d;switch(a.length-
f){case 2:g=a[f+1],h=b[(g&15)<<2]||d;case 1:a=a[f],c[e]=""+b[a>>2]+b[(a&3)<<4|g>>4]+h+d}return c.join("")}
;var Bc="function"===typeof Uint8Array;var Cc="function"===typeof Symbol&&"symbol"===typeof Symbol()?Symbol(void 0):void 0;function Dc(a,b){Object.isFrozen(a)||(Cc?a[Cc]|=b:void 0!==a.h?a.h|=b:Object.defineProperties(a,{h:{value:b,configurable:!0,writable:!0,enumerable:!1}}))}
function Ec(a){var b;Cc?b=a[Cc]:b=a.h;return null==b?0:b}
function Fc(a){Dc(a,1);return a}
function Gc(a){return Array.isArray(a)?!!(Ec(a)&2):!1}
function Hc(a){if(!Array.isArray(a))throw Error("cannot mark non-array as immutable");Dc(a,2)}
;function Ic(a){return null!==a&&"object"===typeof a&&!Array.isArray(a)&&a.constructor===Object}
var Jc,Kc=Object.freeze(Fc([]));function Lc(a){if(Gc(a.G))throw Error("Cannot mutate an immutable Message");}
var Mc="undefined"!=typeof Symbol&&"undefined"!=typeof Symbol.hasInstance;function Nc(a){return{value:a,configurable:!1,writable:!1,enumerable:!1}}
;function Oc(a,b,c){return-1===b?null:b>=a.l?a.i?a.i[b]:void 0:(void 0===c?0:c)&&a.i&&(c=a.i[b],null!=c)?c:a.G[b+a.j]}
function F(a,b,c,d,e){d=void 0===d?!1:d;(void 0===e?0:e)||Lc(a);b<a.l&&!d?a.G[b+a.j]=c:(a.i||(a.i=a.G[a.l+a.j]={}))[b]=c;return a}
function Pc(a,b,c,d){c=void 0===c?!0:c;d=void 0===d?!1:d;var e=Oc(a,b,d);null==e&&(e=Kc);if(Gc(a.G))c&&(Hc(e),Object.freeze(e));else if(e===Kc||Gc(e))e=Fc(e.slice()),F(a,b,e,d);return e}
function Qc(a,b,c,d){Lc(a);(c=Rc(a,c))&&c!==b&&null!=d&&(a.h&&c in a.h&&(a.h[c]=void 0),F(a,c,void 0));return F(a,b,d)}
function Rc(a,b){for(var c=0,d=0;d<b.length;d++){var e=b[d];null!=Oc(a,e)&&(0!==c&&F(a,c,void 0,!1,!0),c=e)}return c}
function Sc(a,b,c,d,e){if(-1===c)return null;a.h||(a.h={});var f=a.h[c];if(f)return f;e=Oc(a,c,void 0===e?!1:e);if(null==e&&!d)return f;b=new b(e);Gc(a.G)&&Hc(b.G);return a.h[c]=b}
function Tc(a,b,c,d){d=void 0===d?!1:d;a.h||(a.h={});var e=Gc(a.G),f=a.h[c];if(!f){d=Pc(a,c,!0,d);f=[];e=e||Gc(d);for(var g=0;g<d.length;g++)f[g]=new b(d[g]),e&&Hc(f[g].G);e&&(Hc(f),Object.freeze(f));a.h[c]=f}return f}
function G(a,b,c,d){d=void 0===d?!1:d;Lc(a);a.h||(a.h={});var e=c?c.G:c;a.h[b]=c;return F(a,b,e,d)}
function Uc(a,b,c){var d=Vc;Lc(a);a.h||(a.h={});var e=c?c.G:c;a.h[b]=c;Qc(a,b,d,e)}
function Wc(a,b,c,d){var e=void 0===e?!1:e;Lc(a);e=Tc(a,c,b,e);c=d?d:new c;a=Pc(a,b);e.push(c);a.push(c.G)}
;function Xc(a){switch(typeof a){case "number":return isFinite(a)?a:String(a);case "object":if(a&&!Array.isArray(a)&&Bc&&null!=a&&a instanceof Uint8Array)return Ac(a)}return a}
;function Yc(a,b){b=void 0===b?Zc:b;return $c(a,b)}
function ad(a,b){if(null!=a){if(Array.isArray(a))a=$c(a,b);else if(Ic(a)){var c={},d;for(d in a)c[d]=ad(a[d],b);a=c}else a=b(a);return a}}
function $c(a,b){for(var c=a.slice(),d=0;d<c.length;d++)c[d]=ad(c[d],b);Array.isArray(a)&&Ec(a)&1&&Fc(c);return c}
function bd(a){if(a&&"object"==typeof a&&a.toJSON)return a.toJSON();a=Xc(a);return Array.isArray(a)?Yc(a,bd):a}
function Zc(a){return Bc&&null!=a&&a instanceof Uint8Array?new Uint8Array(a):a}
;function cd(a,b,c){a||(a=dd);dd=null;var d=this.constructor.i;a||(a=d?[d]:[]);this.j=(d?0:-1)-(this.constructor.h||0);this.h=void 0;this.G=a;a:{d=this.G.length;a=d-1;if(d&&(d=this.G[a],Ic(d))){this.l=a-this.j;this.i=d;break a}void 0!==b&&-1<b?(this.l=Math.max(b,a+1-this.j),this.i=void 0):this.l=Number.MAX_VALUE}if(c)for(b=0;b<c.length;b++)if(a=c[b],a<this.l)a+=this.j,(d=this.G[a])?Array.isArray(d)&&Fc(d):this.G[a]=Kc;else{d=this.i||(this.i=this.G[this.l+this.j]={});var e=d[a];e?Array.isArray(e)&&
Fc(e):d[a]=Kc}}
cd.prototype.toJSON=function(){var a=this.G;return Jc?a:Yc(a,bd)};
function ed(a){Jc=!0;try{return JSON.stringify(a.toJSON(),fd)}finally{Jc=!1}}
cd.prototype.clone=function(){var a=Yc(this.G);dd=a;a=new this.constructor(a);dd=null;gd(a,this);return a};
cd.prototype.toString=function(){return this.G.toString()};
function fd(a,b){return Xc(b)}
function gd(a,b){b.o&&(a.o=b.o.slice());var c=b.h;if(c){b=b.i;for(var d in c){var e=c[d];if(e){var f=!(!b||!b[d]),g=+d;if(Array.isArray(e)){if(e.length)for(f=Tc(a,e[0].constructor,g,f),g=0;g<Math.min(f.length,e.length);g++)gd(f[g],e[g])}else(f=Sc(a,e.constructor,g,void 0,f))&&gd(f,e)}}}}
var dd;function hd(){cd.apply(this,arguments)}
r(hd,cd);function id(){var a={};Object.defineProperties(hd,(a[Symbol.hasInstance]=Nc(function(){throw Error("Cannot perform instanceof checks for MutableMessage");}),a))}
Mc&&id();function jd(a,b){var c=this.h;if(this.isRepeated){var d=!0;d=void 0===d?!1:d;Lc(a);if(b){var e=Fc([]);for(var f=0;f<b.length;f++)e[f]=b[f].G;a.h||(a.h={});a.h[c]=b}else a.h&&(a.h[c]=void 0),e=Kc;a=F(a,c,e,d)}else a=G(a,c,b,!0);return a}
;function kd(a){y.setTimeout(function(){throw a;},0)}
;function H(){hd.apply(this,arguments)}
r(H,hd);function ld(){var a={};Object.defineProperties(H,(a[Symbol.hasInstance]=Nc(Object[Symbol.hasInstance]),a))}
Mc&&ld();function md(){var a=this;this.promise=new Promise(function(b,c){a.resolve=b;a.reject=c})}
;function nd(a){this.i=!1;var b=a.program;a=a.globalName;var c=new md;this.j=c.promise;this.l=q((0,y[a].a)(b,function(d,e){Promise.resolve().then(function(){c.resolve({Nb:d,vc:e})})},!0)).next().value;
this.uc=c.promise.then(function(){})}
nd.prototype.snapshot=function(a){if(this.i)throw Error("Already disposed");return this.j.then(function(b){var c=b.Nb;return new Promise(function(d){c(function(e){d(e)},[a.qb,
a.wc])})})};
nd.prototype.dispose=function(){this.i=!0;this.j.then(function(a){(a=a.vc)&&a()})};
nd.prototype.h=function(){return this.i};var od=window;Bb("csi.gstatic.com");Bb("googleads.g.doubleclick.net");Bb("partner.googleadservices.com");Bb("pubads.g.doubleclick.net");Bb("securepubads.g.doubleclick.net");Bb("tpc.googlesyndication.com");/*

 SPDX-License-Identifier: Apache-2.0
*/
var pd={};function qd(){}
function rd(a){this.h=a}
r(rd,qd);rd.prototype.toString=function(){return this.h};
var sd=new rd("about:invalid#zTSz",pd);function td(a){if(a instanceof qd)if(a instanceof rd)a=a.h;else throw Error("");else a=Lb(a);return a}
;function ud(a,b){a.src=Gb(b);var c;b=(a.ownerDocument&&a.ownerDocument.defaultView||window).document;var d=null===(c=b.querySelector)||void 0===c?void 0:c.call(b,"script[nonce]");(c=d?d.nonce||d.getAttribute("nonce")||"":"")&&a.setAttribute("nonce",c)}
;function vd(a,b){this.x=void 0!==a?a:0;this.y=void 0!==b?b:0}
l=vd.prototype;l.clone=function(){return new vd(this.x,this.y)};
l.equals=function(a){return a instanceof vd&&(this==a?!0:this&&a?this.x==a.x&&this.y==a.y:!1)};
l.ceil=function(){this.x=Math.ceil(this.x);this.y=Math.ceil(this.y);return this};
l.floor=function(){this.x=Math.floor(this.x);this.y=Math.floor(this.y);return this};
l.round=function(){this.x=Math.round(this.x);this.y=Math.round(this.y);return this};
l.scale=function(a,b){this.x*=a;this.y*="number"===typeof b?b:a;return this};function wd(a,b){this.width=a;this.height=b}
l=wd.prototype;l.clone=function(){return new wd(this.width,this.height)};
l.aspectRatio=function(){return this.width/this.height};
l.isEmpty=function(){return!(this.width*this.height)};
l.ceil=function(){this.width=Math.ceil(this.width);this.height=Math.ceil(this.height);return this};
l.floor=function(){this.width=Math.floor(this.width);this.height=Math.floor(this.height);return this};
l.round=function(){this.width=Math.round(this.width);this.height=Math.round(this.height);return this};
l.scale=function(a,b){this.width*=a;this.height*="number"===typeof b?b:a;return this};function xd(a){var b=document;return"string"===typeof a?b.getElementById(a):a}
function yd(a){var b=document;a=String(a);"application/xhtml+xml"===b.contentType&&(a=a.toLowerCase());return b.createElement(a)}
function zd(a,b){for(var c=0;a;){if(b(a))return a;a=a.parentNode;c++}return null}
;function Ad(a){var b=Bd;if(b)for(var c in b)Object.prototype.hasOwnProperty.call(b,c)&&a(b[c],c,b)}
function Dd(){var a=[];Ad(function(b){a.push(b)});
return a}
var Bd={Lc:"allow-forms",Mc:"allow-modals",Nc:"allow-orientation-lock",Oc:"allow-pointer-lock",Pc:"allow-popups",Qc:"allow-popups-to-escape-sandbox",Rc:"allow-presentation",Sc:"allow-same-origin",Tc:"allow-scripts",Uc:"allow-top-navigation",Vc:"allow-top-navigation-by-user-activation"},Ed=cb(function(){return Dd()});
function Fd(){var a=Gd(),b={};eb(Ed(),function(c){a.sandbox&&a.sandbox.supports&&a.sandbox.supports(c)&&(b[c]=!0)});
return b}
function Gd(){var a=void 0===a?document:a;return a.createElement("iframe")}
;function Hd(a){this.isValid=a}
function Id(a){return new Hd(function(b){return b.substr(0,a.length+1).toLowerCase()===a+":"})}
var Jd=[Id("data"),Id("http"),Id("https"),Id("mailto"),Id("ftp"),new Hd(function(a){return/^[^:]*([/?#]|$)/.test(a)})];function Kd(a){"number"==typeof a&&(a=Math.round(a)+"px");return a}
;var Ld=(new Date).getTime();function Md(a){if(!a)return"";if(/^about:(?:blank|srcdoc)$/.test(a))return window.origin||"";a=a.split("#")[0].split("?")[0];a=a.toLowerCase();0==a.indexOf("//")&&(a=window.location.protocol+a);/^[\w\-]*:\/\//.test(a)||(a=window.location.href);var b=a.substring(a.indexOf("://")+3),c=b.indexOf("/");-1!=c&&(b=b.substring(0,c));c=a.substring(0,a.indexOf("://"));if(!c)throw Error("URI is missing protocol: "+a);if("http"!==c&&"https"!==c&&"chrome-extension"!==c&&"moz-extension"!==c&&"file"!==c&&"android-app"!==
c&&"chrome-search"!==c&&"chrome-untrusted"!==c&&"chrome"!==c&&"app"!==c&&"devtools"!==c)throw Error("Invalid URI scheme in origin: "+c);a="";var d=b.indexOf(":");if(-1!=d){var e=b.substring(d+1);b=b.substring(0,d);if("http"===c&&"80"!==e||"https"===c&&"443"!==e)a=":"+e}return c+"://"+b+a}
;function Nd(){function a(){e[0]=1732584193;e[1]=4023233417;e[2]=2562383102;e[3]=271733878;e[4]=3285377520;n=m=0}
function b(t){for(var x=g,u=0;64>u;u+=4)x[u/4]=t[u]<<24|t[u+1]<<16|t[u+2]<<8|t[u+3];for(u=16;80>u;u++)t=x[u-3]^x[u-8]^x[u-14]^x[u-16],x[u]=(t<<1|t>>>31)&4294967295;t=e[0];var C=e[1],D=e[2],K=e[3],O=e[4];for(u=0;80>u;u++){if(40>u)if(20>u){var Q=K^C&(D^K);var U=1518500249}else Q=C^D^K,U=1859775393;else 60>u?(Q=C&D|K&(C|D),U=2400959708):(Q=C^D^K,U=3395469782);Q=((t<<5|t>>>27)&4294967295)+Q+O+U+x[u]&4294967295;O=K;K=D;D=(C<<30|C>>>2)&4294967295;C=t;t=Q}e[0]=e[0]+t&4294967295;e[1]=e[1]+C&4294967295;e[2]=
e[2]+D&4294967295;e[3]=e[3]+K&4294967295;e[4]=e[4]+O&4294967295}
function c(t,x){if("string"===typeof t){t=unescape(encodeURIComponent(t));for(var u=[],C=0,D=t.length;C<D;++C)u.push(t.charCodeAt(C));t=u}x||(x=t.length);u=0;if(0==m)for(;u+64<x;)b(t.slice(u,u+64)),u+=64,n+=64;for(;u<x;)if(f[m++]=t[u++],n++,64==m)for(m=0,b(f);u+64<x;)b(t.slice(u,u+64)),u+=64,n+=64}
function d(){var t=[],x=8*n;56>m?c(h,56-m):c(h,64-(m-56));for(var u=63;56<=u;u--)f[u]=x&255,x>>>=8;b(f);for(u=x=0;5>u;u++)for(var C=24;0<=C;C-=8)t[x++]=e[u]>>C&255;return t}
for(var e=[],f=[],g=[],h=[128],k=1;64>k;++k)h[k]=0;var m,n;a();return{reset:a,update:c,digest:d,Rb:function(){for(var t=d(),x="",u=0;u<t.length;u++)x+="0123456789ABCDEF".charAt(Math.floor(t[u]/16))+"0123456789ABCDEF".charAt(t[u]%16);return x}}}
;function Od(a,b,c){var d=String(y.location.href);return d&&a&&b?[b,Pd(Md(d),a,c||null)].join(" "):null}
function Pd(a,b,c){var d=[],e=[];if(1==(Array.isArray(c)?2:1))return e=[b,a],eb(d,function(h){e.push(h)}),Qd(e.join(" "));
var f=[],g=[];eb(c,function(h){g.push(h.key);f.push(h.value)});
c=Math.floor((new Date).getTime()/1E3);e=0==f.length?[c,b,a]:[f.join(":"),c,b,a];eb(d,function(h){e.push(h)});
a=Qd(e.join(" "));a=[c,a];0==g.length||a.push(g.join(""));return a.join("_")}
function Qd(a){var b=Nd();b.update(a);return b.Rb().toLowerCase()}
;var Rd={};function Sd(a){this.h=a||{cookie:""}}
l=Sd.prototype;l.isEnabled=function(){if(!y.navigator.cookieEnabled)return!1;if(!this.isEmpty())return!0;this.set("TESTCOOKIESENABLED","1",{Pa:60});if("1"!==this.get("TESTCOOKIESENABLED"))return!1;this.remove("TESTCOOKIESENABLED");return!0};
l.set=function(a,b,c){var d=!1;if("object"===typeof c){var e=c.Jo;d=c.secure||!1;var f=c.domain||void 0;var g=c.path||void 0;var h=c.Pa}if(/[;=\s]/.test(a))throw Error('Invalid cookie name "'+a+'"');if(/[;\r\n]/.test(b))throw Error('Invalid cookie value "'+b+'"');void 0===h&&(h=-1);c=f?";domain="+f:"";g=g?";path="+g:"";d=d?";secure":"";h=0>h?"":0==h?";expires="+(new Date(1970,1,1)).toUTCString():";expires="+(new Date(Date.now()+1E3*h)).toUTCString();this.h.cookie=a+"="+b+c+g+h+d+(null!=e?";samesite="+
e:"")};
l.get=function(a,b){for(var c=a+"=",d=(this.h.cookie||"").split(";"),e=0,f;e<d.length;e++){f=Ib(d[e]);if(0==f.lastIndexOf(c,0))return f.substr(c.length);if(f==a)return""}return b};
l.remove=function(a,b,c){var d=void 0!==this.get(a);this.set(a,"",{Pa:0,path:b,domain:c});return d};
l.Za=function(){return Td(this).keys};
l.isEmpty=function(){return!this.h.cookie};
l.clear=function(){for(var a=Td(this).keys,b=a.length-1;0<=b;b--)this.remove(a[b])};
function Td(a){a=(a.h.cookie||"").split(";");for(var b=[],c=[],d,e,f=0;f<a.length;f++)e=Ib(a[f]),d=e.indexOf("="),-1==d?(b.push(""),c.push(e)):(b.push(e.substring(0,d)),c.push(e.substring(d+1)));return{keys:b,values:c}}
var Ud=new Sd("undefined"==typeof document?null:document);function Vd(a){return!!Rd.FPA_SAMESITE_PHASE2_MOD||!(void 0===a||!a)}
function Wd(a){a=void 0===a?!1:a;var b=y.__SAPISID||y.__APISID||y.__3PSAPISID||y.__OVERRIDE_SID;Vd(a)&&(b=b||y.__1PSAPISID);if(b)return!0;var c=new Sd(document);b=c.get("SAPISID")||c.get("APISID")||c.get("__Secure-3PAPISID")||c.get("SID");Vd(a)&&(b=b||c.get("__Secure-1PAPISID"));return!!b}
function Xd(a,b,c,d){(a=y[a])||(a=(new Sd(document)).get(b));return a?Od(a,c,d):null}
function Yd(a){var b=void 0===b?!1:b;var c=Md(String(y.location.href)),d=[];if(Wd(b)){c=0==c.indexOf("https:")||0==c.indexOf("chrome-extension:")||0==c.indexOf("moz-extension:");var e=c?y.__SAPISID:y.__APISID;e||(e=new Sd(document),e=e.get(c?"SAPISID":"APISID")||e.get("__Secure-3PAPISID"));(e=e?Od(e,c?"SAPISIDHASH":"APISIDHASH",a):null)&&d.push(e);c&&Vd(b)&&((b=Xd("__1PSAPISID","__Secure-1PAPISID","SAPISID1PHASH",a))&&d.push(b),(a=Xd("__3PSAPISID","__Secure-3PAPISID","SAPISID3PHASH",a))&&d.push(a))}return 0==
d.length?null:d.join(" ")}
;function Zd(a){Mc&&Object.defineProperty(a,Symbol.hasInstance,Nc(Object[Symbol.hasInstance]))}
;function $d(a){a&&"function"==typeof a.dispose&&a.dispose()}
;function ae(a){for(var b=0,c=arguments.length;b<c;++b){var d=arguments[b];Na(d)?ae.apply(null,d):$d(d)}}
;function I(){this.C=this.C;this.o=this.o}
I.prototype.C=!1;I.prototype.h=function(){return this.C};
I.prototype.dispose=function(){this.C||(this.C=!0,this.I())};
function be(a,b){a.C?b():(a.o||(a.o=[]),a.o.push(b))}
I.prototype.I=function(){if(this.o)for(;this.o.length;)this.o.shift()()};function ce(a,b){this.type=a;this.h=this.target=b;this.defaultPrevented=this.j=!1}
ce.prototype.stopPropagation=function(){this.j=!0};
ce.prototype.preventDefault=function(){this.defaultPrevented=!0};function de(a){var b=A("window.location.href");null==a&&(a='Unknown Error of type "null/undefined"');if("string"===typeof a)return{message:a,name:"Unknown error",lineNumber:"Not available",fileName:b,stack:"Not available"};var c=!1;try{var d=a.lineNumber||a.line||"Not available"}catch(g){d="Not available",c=!0}try{var e=a.fileName||a.filename||a.sourceURL||y.$googDebugFname||b}catch(g){e="Not available",c=!0}b=ee(a);if(!(!c&&a.lineNumber&&a.fileName&&a.stack&&a.message&&a.name)){c=a.message;if(null==
c){if(a.constructor&&a.constructor instanceof Function){if(a.constructor.name)c=a.constructor.name;else if(c=a.constructor,fe[c])c=fe[c];else{c=String(c);if(!fe[c]){var f=/function\s+([^\(]+)/m.exec(c);fe[c]=f?f[1]:"[Anonymous]"}c=fe[c]}c='Unknown Error of type "'+c+'"'}else c="Unknown Error of unknown type";"function"===typeof a.toString&&Object.prototype.toString!==a.toString&&(c+=": "+a.toString())}return{message:c,name:a.name||"UnknownError",lineNumber:d,fileName:e,stack:b||"Not available"}}a.stack=
b;return{message:a.message,name:a.name,lineNumber:a.lineNumber,fileName:a.fileName,stack:a.stack}}
function ee(a,b){b||(b={});b[ge(a)]=!0;var c=a.stack||"";(a=a.Ob)&&!b[ge(a)]&&(c+="\nCaused by: ",a.stack&&0==a.stack.indexOf(a.toString())||(c+="string"===typeof a?a:a.message+"\n"),c+=ee(a,b));return c}
function ge(a){var b="";"function"===typeof a.toString&&(b=""+a);return b+a.stack}
var fe={};var he=function(){if(!y.addEventListener||!Object.defineProperty)return!1;var a=!1,b=Object.defineProperty({},"passive",{get:function(){a=!0}});
try{y.addEventListener("test",Ka,b),y.removeEventListener("test",Ka,b)}catch(c){}return a}();function ie(a,b){ce.call(this,a?a.type:"");this.relatedTarget=this.h=this.target=null;this.button=this.screenY=this.screenX=this.clientY=this.clientX=0;this.key="";this.charCode=this.keyCode=0;this.metaKey=this.shiftKey=this.altKey=this.ctrlKey=!1;this.state=null;this.pointerId=0;this.pointerType="";this.i=null;a&&this.init(a,b)}
Xa(ie,ce);var je={2:"touch",3:"pen",4:"mouse"};
ie.prototype.init=function(a,b){var c=this.type=a.type,d=a.changedTouches&&a.changedTouches.length?a.changedTouches[0]:null;this.target=a.target||a.srcElement;this.h=b;if(b=a.relatedTarget){if(jc){a:{try{fc(b.nodeName);var e=!0;break a}catch(f){}e=!1}e||(b=null)}}else"mouseover"==c?b=a.fromElement:"mouseout"==c&&(b=a.toElement);this.relatedTarget=b;d?(this.clientX=void 0!==d.clientX?d.clientX:d.pageX,this.clientY=void 0!==d.clientY?d.clientY:d.pageY,this.screenX=d.screenX||0,this.screenY=d.screenY||
0):(this.clientX=void 0!==a.clientX?a.clientX:a.pageX,this.clientY=void 0!==a.clientY?a.clientY:a.pageY,this.screenX=a.screenX||0,this.screenY=a.screenY||0);this.button=a.button;this.keyCode=a.keyCode||0;this.key=a.key||"";this.charCode=a.charCode||("keypress"==c?a.keyCode:0);this.ctrlKey=a.ctrlKey;this.altKey=a.altKey;this.shiftKey=a.shiftKey;this.metaKey=a.metaKey;this.pointerId=a.pointerId||0;this.pointerType="string"===typeof a.pointerType?a.pointerType:je[a.pointerType]||"";this.state=a.state;
this.i=a;a.defaultPrevented&&ie.Z.preventDefault.call(this)};
ie.prototype.stopPropagation=function(){ie.Z.stopPropagation.call(this);this.i.stopPropagation?this.i.stopPropagation():this.i.cancelBubble=!0};
ie.prototype.preventDefault=function(){ie.Z.preventDefault.call(this);var a=this.i;a.preventDefault?a.preventDefault():a.returnValue=!1};var ke="closure_listenable_"+(1E6*Math.random()|0);var le=0;function me(a,b,c,d,e){this.listener=a;this.proxy=null;this.src=b;this.type=c;this.capture=!!d;this.Ma=e;this.key=++le;this.za=this.Ia=!1}
function ne(a){a.za=!0;a.listener=null;a.proxy=null;a.src=null;a.Ma=null}
;function oe(a){this.src=a;this.listeners={};this.h=0}
oe.prototype.add=function(a,b,c,d,e){var f=a.toString();a=this.listeners[f];a||(a=this.listeners[f]=[],this.h++);var g=pe(a,b,d,e);-1<g?(b=a[g],c||(b.Ia=!1)):(b=new me(b,this.src,f,!!d,e),b.Ia=c,a.push(b));return b};
oe.prototype.remove=function(a,b,c,d){a=a.toString();if(!(a in this.listeners))return!1;var e=this.listeners[a];b=pe(e,b,c,d);return-1<b?(ne(e[b]),Array.prototype.splice.call(e,b,1),0==e.length&&(delete this.listeners[a],this.h--),!0):!1};
function qe(a,b){var c=b.type;c in a.listeners&&jb(a.listeners[c],b)&&(ne(b),0==a.listeners[c].length&&(delete a.listeners[c],a.h--))}
function pe(a,b,c,d){for(var e=0;e<a.length;++e){var f=a[e];if(!f.za&&f.listener==b&&f.capture==!!c&&f.Ma==d)return e}return-1}
;var re="closure_lm_"+(1E6*Math.random()|0),se={},te=0;function ue(a,b,c,d,e){if(d&&d.once)ve(a,b,c,d,e);else if(Array.isArray(b))for(var f=0;f<b.length;f++)ue(a,b[f],c,d,e);else c=we(c),a&&a[ke]?a.ba(b,c,Oa(d)?!!d.capture:!!d,e):xe(a,b,c,!1,d,e)}
function xe(a,b,c,d,e,f){if(!b)throw Error("Invalid event type");var g=Oa(e)?!!e.capture:!!e,h=ye(a);h||(a[re]=h=new oe(a));c=h.add(b,c,d,g,f);if(!c.proxy){d=ze();c.proxy=d;d.src=a;d.listener=c;if(a.addEventListener)he||(e=g),void 0===e&&(e=!1),a.addEventListener(b.toString(),d,e);else if(a.attachEvent)a.attachEvent(Ae(b.toString()),d);else if(a.addListener&&a.removeListener)a.addListener(d);else throw Error("addEventListener and attachEvent are unavailable.");te++}}
function ze(){function a(c){return b.call(a.src,a.listener,c)}
var b=Be;return a}
function ve(a,b,c,d,e){if(Array.isArray(b))for(var f=0;f<b.length;f++)ve(a,b[f],c,d,e);else c=we(c),a&&a[ke]?a.i.add(String(b),c,!0,Oa(d)?!!d.capture:!!d,e):xe(a,b,c,!0,d,e)}
function Ce(a,b,c,d,e){if(Array.isArray(b))for(var f=0;f<b.length;f++)Ce(a,b[f],c,d,e);else(d=Oa(d)?!!d.capture:!!d,c=we(c),a&&a[ke])?a.i.remove(String(b),c,d,e):a&&(a=ye(a))&&(b=a.listeners[b.toString()],a=-1,b&&(a=pe(b,c,d,e)),(c=-1<a?b[a]:null)&&De(c))}
function De(a){if("number"!==typeof a&&a&&!a.za){var b=a.src;if(b&&b[ke])qe(b.i,a);else{var c=a.type,d=a.proxy;b.removeEventListener?b.removeEventListener(c,d,a.capture):b.detachEvent?b.detachEvent(Ae(c),d):b.addListener&&b.removeListener&&b.removeListener(d);te--;(c=ye(b))?(qe(c,a),0==c.h&&(c.src=null,b[re]=null)):ne(a)}}}
function Ae(a){return a in se?se[a]:se[a]="on"+a}
function Be(a,b){if(a.za)a=!0;else{b=new ie(b,this);var c=a.listener,d=a.Ma||a.src;a.Ia&&De(a);a=c.call(d,b)}return a}
function ye(a){a=a[re];return a instanceof oe?a:null}
var Ee="__closure_events_fn_"+(1E9*Math.random()>>>0);function we(a){if("function"===typeof a)return a;a[Ee]||(a[Ee]=function(b){return a.handleEvent(b)});
return a[Ee]}
;function Fe(){I.call(this);this.i=new oe(this);this.Y=this;this.L=null}
Xa(Fe,I);Fe.prototype[ke]=!0;Fe.prototype.addEventListener=function(a,b,c,d){ue(this,a,b,c,d)};
Fe.prototype.removeEventListener=function(a,b,c,d){Ce(this,a,b,c,d)};
function Ge(a,b){var c=a.L;if(c){var d=[];for(var e=1;c;c=c.L)d.push(c),++e}a=a.Y;c=b.type||b;"string"===typeof b?b=new ce(b,a):b instanceof ce?b.target=b.target||a:(e=b,b=new ce(c,a),wb(b,e));e=!0;if(d)for(var f=d.length-1;!b.j&&0<=f;f--){var g=b.h=d[f];e=He(g,c,!0,b)&&e}b.j||(g=b.h=a,e=He(g,c,!0,b)&&e,b.j||(e=He(g,c,!1,b)&&e));if(d)for(f=0;!b.j&&f<d.length;f++)g=b.h=d[f],e=He(g,c,!1,b)&&e}
Fe.prototype.I=function(){Fe.Z.I.call(this);if(this.i){var a=this.i,b=0,c;for(c in a.listeners){for(var d=a.listeners[c],e=0;e<d.length;e++)++b,ne(d[e]);delete a.listeners[c];a.h--}}this.L=null};
Fe.prototype.ba=function(a,b,c,d){return this.i.add(String(a),b,!1,c,d)};
function He(a,b,c,d){b=a.i.listeners[String(b)];if(!b)return!0;b=b.concat();for(var e=!0,f=0;f<b.length;++f){var g=b[f];if(g&&!g.za&&g.capture==c){var h=g.listener,k=g.Ma||g.src;g.Ia&&qe(a.i,g);e=!1!==h.call(k,d)&&e}}return e&&!d.defaultPrevented}
;function Ie(a){var b,c;Fe.call(this);var d=this;this.A=this.l=0;this.V=null!==a&&void 0!==a?a:{N:function(e,f){return setTimeout(e,f)},
U:clearTimeout};this.j=null!==(c=null===(b=window.navigator)||void 0===b?void 0:b.onLine)&&void 0!==c?c:!0;this.m=function(){return w(function(e){return v(e,Je(d),0)})};
window.addEventListener("offline",this.m);window.addEventListener("online",this.m);this.A||Ke(this)}
r(Ie,Fe);Ie.prototype.dispose=function(){window.removeEventListener("offline",this.m);window.removeEventListener("online",this.m);this.V.U(this.A);delete Ie.h};
Ie.prototype.H=function(){return this.j};
function Ke(a){a.A=a.V.N(function(){var b;return w(function(c){if(1==c.h)return a.j?(null===(b=window.navigator)||void 0===b?0:b.onLine)?c.s(3):v(c,Je(a),3):v(c,Je(a),3);Ke(a);c.h=0})},3E4)}
function Je(a,b){return a.u?a.u:a.u=new Promise(function(c){var d,e,f;return w(function(g){switch(g.h){case 1:return d=window.AbortController?new window.AbortController:void 0,e=null===d||void 0===d?void 0:d.signal,f=!1,ta(g,2,3),d&&(a.l=a.V.N(function(){d.abort()},b||2E4)),v(g,fetch("/generate_204",{method:"HEAD",
signal:e}),5);case 5:f=!0;case 3:wa(g);a.u=void 0;a.l&&(a.V.U(a.l),a.l=0);f!==a.j&&(a.j=f,a.j?Ge(a,"networkstatus-online"):Ge(a,"networkstatus-offline"));c(f);xa(g);break;case 2:va(g),f=!1,g.s(3)}})})}
;var Le={fo:"WEB_DISPLAY_MODE_UNKNOWN",ao:"WEB_DISPLAY_MODE_BROWSER",co:"WEB_DISPLAY_MODE_MINIMAL_UI",eo:"WEB_DISPLAY_MODE_STANDALONE",bo:"WEB_DISPLAY_MODE_FULLSCREEN"};function Me(){this.data_=[];this.h=-1}
Me.prototype.set=function(a,b){b=void 0===b?!0:b;0<=a&&52>a&&0===a%1&&this.data_[a]!=b&&(this.data_[a]=b,this.h=-1)};
Me.prototype.get=function(a){return!!this.data_[a]};
function Ne(a){-1==a.h&&(a.h=hb(a.data_,function(b,c,d){return c?b+Math.pow(2,d):b},0));
return a.h}
;function Oe(a,b){this.j=a;this.l=b;this.i=0;this.h=null}
Oe.prototype.get=function(){if(0<this.i){this.i--;var a=this.h;this.h=a.next;a.next=null}else a=this.j();return a};
function Pe(a,b){a.l(b);100>a.i&&(a.i++,b.next=a.h,a.h=b)}
;var Qe;function Re(){var a=y.MessageChannel;"undefined"===typeof a&&"undefined"!==typeof window&&window.postMessage&&window.addEventListener&&!E("Presto")&&(a=function(){var e=yd("IFRAME");e.style.display="none";document.documentElement.appendChild(e);var f=e.contentWindow;e=f.document;e.open();e.close();var g="callImmediate"+Math.random(),h="file:"==f.location.protocol?"*":f.location.protocol+"//"+f.location.host;e=Ua(function(k){if(("*"==h||k.origin==h)&&k.data==g)this.port1.onmessage()},this);
f.addEventListener("message",e,!1);this.port1={};this.port2={postMessage:function(){f.postMessage(g,h)}}});
if("undefined"!==typeof a&&!E("Trident")&&!E("MSIE")){var b=new a,c={},d=c;b.port1.onmessage=function(){if(void 0!==c.next){c=c.next;var e=c.ob;c.ob=null;e()}};
return function(e){d.next={ob:e};d=d.next;b.port2.postMessage(0)}}return function(e){y.setTimeout(e,0)}}
;function Se(){this.i=this.h=null}
Se.prototype.add=function(a,b){var c=Te.get();c.set(a,b);this.i?this.i.next=c:this.h=c;this.i=c};
Se.prototype.remove=function(){var a=null;this.h&&(a=this.h,this.h=this.h.next,this.h||(this.i=null),a.next=null);return a};
var Te=new Oe(function(){return new Ue},function(a){return a.reset()});
function Ue(){this.next=this.scope=this.h=null}
Ue.prototype.set=function(a,b){this.h=a;this.scope=b;this.next=null};
Ue.prototype.reset=function(){this.next=this.scope=this.h=null};function Ve(a,b){We||Xe();Ye||(We(),Ye=!0);Ze.add(a,b)}
var We;function Xe(){if(y.Promise&&y.Promise.resolve){var a=y.Promise.resolve(void 0);We=function(){a.then($e)}}else We=function(){var b=$e;
"function"!==typeof y.setImmediate||y.Window&&y.Window.prototype&&!E("Edge")&&y.Window.prototype.setImmediate==y.setImmediate?(Qe||(Qe=Re()),Qe(b)):y.setImmediate(b)}}
var Ye=!1,Ze=new Se;function $e(){for(var a;a=Ze.remove();){try{a.h.call(a.scope)}catch(b){kd(b)}Pe(Te,a)}Ye=!1}
;function af(a,b){this.h=a[y.Symbol.iterator]();this.i=b}
af.prototype[Symbol.iterator]=function(){return this};
af.prototype.next=function(){var a=this.h.next();return{value:a.done?void 0:this.i.call(void 0,a.value),done:a.done}};
function bf(a,b){return new af(a,b)}
;function cf(){this.blockSize=-1}
;function df(){this.blockSize=-1;this.blockSize=64;this.h=[];this.o=[];this.m=[];this.j=[];this.j[0]=128;for(var a=1;a<this.blockSize;++a)this.j[a]=0;this.l=this.i=0;this.reset()}
Xa(df,cf);df.prototype.reset=function(){this.h[0]=1732584193;this.h[1]=4023233417;this.h[2]=2562383102;this.h[3]=271733878;this.h[4]=3285377520;this.l=this.i=0};
function ef(a,b,c){c||(c=0);var d=a.m;if("string"===typeof b)for(var e=0;16>e;e++)d[e]=b.charCodeAt(c)<<24|b.charCodeAt(c+1)<<16|b.charCodeAt(c+2)<<8|b.charCodeAt(c+3),c+=4;else for(e=0;16>e;e++)d[e]=b[c]<<24|b[c+1]<<16|b[c+2]<<8|b[c+3],c+=4;for(e=16;80>e;e++){var f=d[e-3]^d[e-8]^d[e-14]^d[e-16];d[e]=(f<<1|f>>>31)&4294967295}b=a.h[0];c=a.h[1];var g=a.h[2],h=a.h[3],k=a.h[4];for(e=0;80>e;e++){if(40>e)if(20>e){f=h^c&(g^h);var m=1518500249}else f=c^g^h,m=1859775393;else 60>e?(f=c&g|h&(c|g),m=2400959708):
(f=c^g^h,m=3395469782);f=(b<<5|b>>>27)+f+k+m+d[e]&4294967295;k=h;h=g;g=(c<<30|c>>>2)&4294967295;c=b;b=f}a.h[0]=a.h[0]+b&4294967295;a.h[1]=a.h[1]+c&4294967295;a.h[2]=a.h[2]+g&4294967295;a.h[3]=a.h[3]+h&4294967295;a.h[4]=a.h[4]+k&4294967295}
df.prototype.update=function(a,b){if(null!=a){void 0===b&&(b=a.length);for(var c=b-this.blockSize,d=0,e=this.o,f=this.i;d<b;){if(0==f)for(;d<=c;)ef(this,a,d),d+=this.blockSize;if("string"===typeof a)for(;d<b;){if(e[f]=a.charCodeAt(d),++f,++d,f==this.blockSize){ef(this,e);f=0;break}}else for(;d<b;)if(e[f]=a[d],++f,++d,f==this.blockSize){ef(this,e);f=0;break}}this.i=f;this.l+=b}};
df.prototype.digest=function(){var a=[],b=8*this.l;56>this.i?this.update(this.j,56-this.i):this.update(this.j,this.blockSize-(this.i-56));for(var c=this.blockSize-1;56<=c;c--)this.o[c]=b&255,b/=256;ef(this,this.o);for(c=b=0;5>c;c++)for(var d=24;0<=d;d-=8)a[b]=this.h[c]>>d&255,++b;return a};function ff(a){return"string"==typeof a.className?a.className:a.getAttribute&&a.getAttribute("class")||""}
function gf(a,b){"string"==typeof a.className?a.className=b:a.setAttribute&&a.setAttribute("class",b)}
function hf(a,b){a.classList?b=a.classList.contains(b):(a=a.classList?a.classList:ff(a).match(/\S+/g)||[],b=0<=db(a,b));return b}
function jf(){var a=document.body;a.classList?a.classList.remove("inverted-hdpi"):hf(a,"inverted-hdpi")&&gf(a,Array.prototype.filter.call(a.classList?a.classList:ff(a).match(/\S+/g)||[],function(b){return"inverted-hdpi"!=b}).join(" "))}
;var kf="StopIteration"in y?y.StopIteration:{message:"StopIteration",stack:""};function lf(){}
lf.prototype.da=function(){throw kf;};
lf.prototype.next=function(){return mf};
var mf={done:!0,value:void 0};function nf(a){return{value:a,done:!1}}
function of(a){if(a.done)throw kf;return a.value}
lf.prototype.T=function(){return this};function pf(a){if(a instanceof qf||a instanceof rf||a instanceof sf)return a;if("function"==typeof a.da)return new qf(function(){return tf(a)});
if("function"==typeof a[Symbol.iterator])return new qf(function(){return a[Symbol.iterator]()});
if("function"==typeof a.T)return new qf(function(){return tf(a.T())});
throw Error("Not an iterator or iterable.");}
function tf(a){if(!(a instanceof lf))return a;var b=!1;return{next:function(){for(var c;!b;)try{c=a.da();break}catch(d){if(d!==kf)throw d;b=!0}return{value:c,done:b}}}}
function qf(a){this.h=a}
qf.prototype.T=function(){return new rf(this.h())};
qf.prototype[Symbol.iterator]=function(){return new sf(this.h())};
qf.prototype.i=function(){return new sf(this.h())};
function rf(a){this.h=a}
r(rf,lf);rf.prototype.da=function(){var a=this.h.next();if(a.done)throw kf;return a.value};
rf.prototype.next=function(){return this.h.next()};
rf.prototype[Symbol.iterator]=function(){return new sf(this.h)};
rf.prototype.i=function(){return new sf(this.h)};
function sf(a){qf.call(this,function(){return a});
this.j=a}
r(sf,qf);sf.prototype.next=function(){return this.j.next()};function uf(a,b){this.i={};this.h=[];this.ja=this.size=0;var c=arguments.length;if(1<c){if(c%2)throw Error("Uneven number of arguments");for(var d=0;d<c;d+=2)this.set(arguments[d],arguments[d+1])}else if(a)if(a instanceof uf)for(c=a.Za(),d=0;d<c.length;d++)this.set(c[d],a.get(c[d]));else for(d in a)this.set(d,a[d])}
l=uf.prototype;l.Za=function(){vf(this);return this.h.concat()};
l.has=function(a){return wf(this.i,a)};
l.equals=function(a,b){if(this===a)return!0;if(this.size!=a.size)return!1;b=b||xf;vf(this);for(var c,d=0;c=this.h[d];d++)if(!b(this.get(c),a.get(c)))return!1;return!0};
function xf(a,b){return a===b}
l.isEmpty=function(){return 0==this.size};
l.clear=function(){this.i={};this.ja=this.size=this.h.length=0};
l.remove=function(a){return this.delete(a)};
l.delete=function(a){return wf(this.i,a)?(delete this.i[a],--this.size,this.ja++,this.h.length>2*this.size&&vf(this),!0):!1};
function vf(a){if(a.size!=a.h.length){for(var b=0,c=0;b<a.h.length;){var d=a.h[b];wf(a.i,d)&&(a.h[c++]=d);b++}a.h.length=c}if(a.size!=a.h.length){var e={};for(c=b=0;b<a.h.length;)d=a.h[b],wf(e,d)||(a.h[c++]=d,e[d]=1),b++;a.h.length=c}}
l.get=function(a,b){return wf(this.i,a)?this.i[a]:b};
l.set=function(a,b){wf(this.i,a)||(this.size+=1,this.h.push(a),this.ja++);this.i[a]=b};
l.forEach=function(a,b){for(var c=this.Za(),d=0;d<c.length;d++){var e=c[d],f=this.get(e);a.call(b,f,e,this)}};
l.clone=function(){return new uf(this)};
l.keys=function(){return pf(this.T(!0)).i()};
l.values=function(){return pf(this.T(!1)).i()};
l.entries=function(){var a=this;return bf(this.keys(),function(b){return[b,a.get(b)]})};
l.T=function(a){vf(this);var b=0,c=this.ja,d=this,e=new lf;e.next=function(){if(c!=d.ja)throw Error("The map has changed since the iterator was created");if(b>=d.h.length)return mf;var g=d.h[b++];return nf(a?g:d.i[g])};
var f=e.next;e.da=function(){return of(f.call(e))};
return e};
function wf(a,b){return Object.prototype.hasOwnProperty.call(a,b)}
;function yf(a){zf();return Hb(a)}
var zf=Ka;function Af(a){var b=[];Bf(new Cf,a,b);return b.join("")}
function Cf(){}
function Bf(a,b,c){if(null==b)c.push("null");else{if("object"==typeof b){if(Array.isArray(b)){var d=b;b=d.length;c.push("[");for(var e="",f=0;f<b;f++)c.push(e),Bf(a,d[f],c),e=",";c.push("]");return}if(b instanceof String||b instanceof Number||b instanceof Boolean)b=b.valueOf();else{c.push("{");e="";for(d in b)Object.prototype.hasOwnProperty.call(b,d)&&(f=b[d],"function"!=typeof f&&(c.push(e),Df(d,c),c.push(":"),Bf(a,f,c),e=","));c.push("}");return}}switch(typeof b){case "string":Df(b,c);break;case "number":c.push(isFinite(b)&&
!isNaN(b)?String(b):"null");break;case "boolean":c.push(String(b));break;case "function":c.push("null");break;default:throw Error("Unknown type: "+typeof b);}}}
var Ef={'"':'\\"',"\\":"\\\\","/":"\\/","\b":"\\b","\f":"\\f","\n":"\\n","\r":"\\r","\t":"\\t","\v":"\\u000b"},Ff=/\uffff/.test("\uffff")?/[\\"\x00-\x1f\x7f-\uffff]/g:/[\\"\x00-\x1f\x7f-\xff]/g;function Df(a,b){b.push('"',a.replace(Ff,function(c){var d=Ef[c];d||(d="\\u"+(c.charCodeAt(0)|65536).toString(16).substr(1),Ef[c]=d);return d}),'"')}
;function Gf(a){if(!a)return!1;try{return!!a.$goog_Thenable}catch(b){return!1}}
;function Hf(a){this.h=0;this.C=void 0;this.l=this.i=this.j=null;this.o=this.m=!1;if(a!=Ka)try{var b=this;a.call(void 0,function(c){If(b,2,c)},function(c){If(b,3,c)})}catch(c){If(this,3,c)}}
function Jf(){this.next=this.context=this.onRejected=this.i=this.h=null;this.j=!1}
Jf.prototype.reset=function(){this.context=this.onRejected=this.i=this.h=null;this.j=!1};
var Kf=new Oe(function(){return new Jf},function(a){a.reset()});
function Lf(a,b,c){var d=Kf.get();d.i=a;d.onRejected=b;d.context=c;return d}
function Mf(a){return new Hf(function(b,c){c(a)})}
Hf.prototype.then=function(a,b,c){return Nf(this,"function"===typeof a?a:null,"function"===typeof b?b:null,c)};
Hf.prototype.$goog_Thenable=!0;function Of(a,b){return Nf(a,null,b,void 0)}
Hf.prototype.cancel=function(a){if(0==this.h){var b=new Pf(a);Ve(function(){Qf(this,b)},this)}};
function Qf(a,b){if(0==a.h)if(a.j){var c=a.j;if(c.i){for(var d=0,e=null,f=null,g=c.i;g&&(g.j||(d++,g.h==a&&(e=g),!(e&&1<d)));g=g.next)e||(f=g);e&&(0==c.h&&1==d?Qf(c,b):(f?(d=f,d.next==c.l&&(c.l=d),d.next=d.next.next):Rf(c),Sf(c,e,3,b)))}a.j=null}else If(a,3,b)}
function Tf(a,b){a.i||2!=a.h&&3!=a.h||Uf(a);a.l?a.l.next=b:a.i=b;a.l=b}
function Nf(a,b,c,d){var e=Lf(null,null,null);e.h=new Hf(function(f,g){e.i=b?function(h){try{var k=b.call(d,h);f(k)}catch(m){g(m)}}:f;
e.onRejected=c?function(h){try{var k=c.call(d,h);void 0===k&&h instanceof Pf?g(h):f(k)}catch(m){g(m)}}:g});
e.h.j=a;Tf(a,e);return e.h}
Hf.prototype.A=function(a){this.h=0;If(this,2,a)};
Hf.prototype.L=function(a){this.h=0;If(this,3,a)};
function If(a,b,c){if(0==a.h){a===c&&(b=3,c=new TypeError("Promise cannot resolve to itself"));a.h=1;a:{var d=c,e=a.A,f=a.L;if(d instanceof Hf){Tf(d,Lf(e||Ka,f||null,a));var g=!0}else if(Gf(d))d.then(e,f,a),g=!0;else{if(Oa(d))try{var h=d.then;if("function"===typeof h){Vf(d,h,e,f,a);g=!0;break a}}catch(k){f.call(a,k);g=!0;break a}g=!1}}g||(a.C=c,a.h=b,a.j=null,Uf(a),3!=b||c instanceof Pf||Wf(a,c))}}
function Vf(a,b,c,d,e){function f(k){h||(h=!0,d.call(e,k))}
function g(k){h||(h=!0,c.call(e,k))}
var h=!1;try{b.call(a,g,f)}catch(k){f(k)}}
function Uf(a){a.m||(a.m=!0,Ve(a.u,a))}
function Rf(a){var b=null;a.i&&(b=a.i,a.i=b.next,b.next=null);a.i||(a.l=null);return b}
Hf.prototype.u=function(){for(var a;a=Rf(this);)Sf(this,a,this.h,this.C);this.m=!1};
function Sf(a,b,c,d){if(3==c&&b.onRejected&&!b.j)for(;a&&a.o;a=a.j)a.o=!1;if(b.h)b.h.j=null,Xf(b,c,d);else try{b.j?b.i.call(b.context):Xf(b,c,d)}catch(e){Yf.call(null,e)}Pe(Kf,b)}
function Xf(a,b,c){2==b?a.i.call(a.context,c):a.onRejected&&a.onRejected.call(a.context,c)}
function Wf(a,b){a.o=!0;Ve(function(){a.o&&Yf.call(null,b)})}
var Yf=kd;function Pf(a){Za.call(this,a)}
Xa(Pf,Za);Pf.prototype.name="cancel";function J(a){I.call(this);this.u=1;this.l=[];this.m=0;this.i=[];this.j={};this.A=!!a}
Xa(J,I);l=J.prototype;l.subscribe=function(a,b,c){var d=this.j[a];d||(d=this.j[a]=[]);var e=this.u;this.i[e]=a;this.i[e+1]=b;this.i[e+2]=c;this.u=e+3;d.push(e);return e};
function Zf(a,b,c,d){if(b=a.j[b]){var e=a.i;(b=b.find(function(f){return e[f+1]==c&&e[f+2]==d}))&&a.va(b)}}
l.va=function(a){var b=this.i[a];if(b){var c=this.j[b];0!=this.m?(this.l.push(a),this.i[a+1]=Ka):(c&&jb(c,a),delete this.i[a],delete this.i[a+1],delete this.i[a+2])}return!!b};
l.ka=function(a,b){var c=this.j[a];if(c){for(var d=Array(arguments.length-1),e=1,f=arguments.length;e<f;e++)d[e-1]=arguments[e];if(this.A)for(e=0;e<c.length;e++){var g=c[e];$f(this.i[g+1],this.i[g+2],d)}else{this.m++;try{for(e=0,f=c.length;e<f&&!this.h();e++)g=c[e],this.i[g+1].apply(this.i[g+2],d)}finally{if(this.m--,0<this.l.length&&0==this.m)for(;c=this.l.pop();)this.va(c)}}return 0!=e}return!1};
function $f(a,b,c){Ve(function(){a.apply(b,c)})}
l.clear=function(a){if(a){var b=this.j[a];b&&(b.forEach(this.va,this),delete this.j[a])}else this.i.length=0,this.j={}};
l.I=function(){J.Z.I.call(this);this.clear();this.l.length=0};function ag(a){this.h=a}
ag.prototype.set=function(a,b){void 0===b?this.h.remove(a):this.h.set(a,Af(b))};
ag.prototype.get=function(a){try{var b=this.h.get(a)}catch(c){return}if(null!==b)try{return JSON.parse(b)}catch(c){throw"Storage: Invalid value was encountered";}};
ag.prototype.remove=function(a){this.h.remove(a)};function bg(a){this.h=a}
Xa(bg,ag);function cg(a){this.data=a}
function dg(a){return void 0===a||a instanceof cg?a:new cg(a)}
bg.prototype.set=function(a,b){bg.Z.set.call(this,a,dg(b))};
bg.prototype.i=function(a){a=bg.Z.get.call(this,a);if(void 0===a||a instanceof Object)return a;throw"Storage: Invalid value was encountered";};
bg.prototype.get=function(a){if(a=this.i(a)){if(a=a.data,void 0===a)throw"Storage: Invalid value was encountered";}else a=void 0;return a};function eg(a){this.h=a}
Xa(eg,bg);eg.prototype.set=function(a,b,c){if(b=dg(b)){if(c){if(c<Date.now()){eg.prototype.remove.call(this,a);return}b.expiration=c}b.creation=Date.now()}eg.Z.set.call(this,a,b)};
eg.prototype.i=function(a){var b=eg.Z.i.call(this,a);if(b){var c=b.creation,d=b.expiration;if(d&&d<Date.now()||c&&c>Date.now())eg.prototype.remove.call(this,a);else return b}};function fg(){}
;function gg(){}
Xa(gg,fg);gg.prototype[Symbol.iterator]=function(){return pf(this.T(!0)).i()};
gg.prototype.clear=function(){var a=Array.from(this);a=q(a);for(var b=a.next();!b.done;b=a.next())this.remove(b.value)};function hg(a){this.h=a}
Xa(hg,gg);l=hg.prototype;l.isAvailable=function(){if(!this.h)return!1;try{return this.h.setItem("__sak","1"),this.h.removeItem("__sak"),!0}catch(a){return!1}};
l.set=function(a,b){try{this.h.setItem(a,b)}catch(c){if(0==this.h.length)throw"Storage mechanism: Storage disabled";throw"Storage mechanism: Quota exceeded";}};
l.get=function(a){a=this.h.getItem(a);if("string"!==typeof a&&null!==a)throw"Storage mechanism: Invalid value was encountered";return a};
l.remove=function(a){this.h.removeItem(a)};
l.T=function(a){var b=0,c=this.h,d=new lf;d.next=function(){if(b>=c.length)return mf;var f=c.key(b++);if(a)return nf(f);f=c.getItem(f);if("string"!==typeof f)throw"Storage mechanism: Invalid value was encountered";return nf(f)};
var e=d.next;d.da=function(){return of(e.call(d))};
return d};
l.clear=function(){this.h.clear()};
l.key=function(a){return this.h.key(a)};function ig(){var a=null;try{a=window.localStorage||null}catch(b){}this.h=a}
Xa(ig,hg);function jg(a,b){this.i=a;this.h=null;var c;if(c=hc)c=!(9<=Number(uc));if(c){kg||(kg=new uf);this.h=kg.get(a);this.h||(b?this.h=document.getElementById(b):(this.h=document.createElement("userdata"),this.h.addBehavior("#default#userData"),document.body.appendChild(this.h)),kg.set(a,this.h));try{this.h.load(this.i)}catch(d){this.h=null}}}
Xa(jg,gg);var lg={".":".2E","!":".21","~":".7E","*":".2A","'":".27","(":".28",")":".29","%":"."},kg=null;function mg(a){return"_"+encodeURIComponent(a).replace(/[.!~*'()%]/g,function(b){return lg[b]})}
l=jg.prototype;l.isAvailable=function(){return!!this.h};
l.set=function(a,b){this.h.setAttribute(mg(a),b);ng(this)};
l.get=function(a){a=this.h.getAttribute(mg(a));if("string"!==typeof a&&null!==a)throw"Storage mechanism: Invalid value was encountered";return a};
l.remove=function(a){this.h.removeAttribute(mg(a));ng(this)};
l.T=function(a){var b=0,c=this.h.XMLDocument.documentElement.attributes,d=new lf;d.next=function(){if(b>=c.length)return mf;var f=c[b++];if(a)return nf(decodeURIComponent(f.nodeName.replace(/\./g,"%")).substr(1));f=f.nodeValue;if("string"!==typeof f)throw"Storage mechanism: Invalid value was encountered";return nf(f)};
var e=d.next;d.da=function(){return of(e.call(d))};
return d};
l.clear=function(){for(var a=this.h.XMLDocument.documentElement,b=a.attributes.length;0<b;b--)a.removeAttribute(a.attributes[b-1].nodeName);ng(this)};
function ng(a){try{a.h.save(a.i)}catch(b){throw"Storage mechanism: Quota exceeded";}}
;function og(a,b){this.i=a;this.h=b+"::"}
Xa(og,gg);og.prototype.set=function(a,b){this.i.set(this.h+a,b)};
og.prototype.get=function(a){return this.i.get(this.h+a)};
og.prototype.remove=function(a){this.i.remove(this.h+a)};
og.prototype.T=function(a){var b=this.i.T(!0),c=this,d=new lf;d.next=function(){try{var f=b.da()}catch(g){if(g===kf)return mf;throw g;}for(;f.substr(0,c.h.length)!=c.h;)try{f=b.da()}catch(g){if(g===kf)return mf;throw g;}return nf(a?f.substr(c.h.length):c.i.get(f))};
var e=d.next;d.da=function(){return of(e.call(d))};
return d};function pg(a){H.call(this,a)}
r(pg,H);pg.prototype.getKey=function(){return Oc(this,1)};
pg.prototype.getValue=function(){return Oc(this,2===Rc(this,qg)?2:-1)};
pg.prototype.setValue=function(a){return Qc(this,2,qg,a)};
var qg=[2,3,4,5,6];function rg(a){H.call(this,a)}
r(rg,H);function sg(a){H.call(this,a)}
r(sg,H);function tg(a){H.call(this,a)}
r(tg,H);function ug(a){H.call(this,a,-1,vg)}
r(ug,H);ug.prototype.getPlayerType=function(){return Oc(this,36)};
ug.prototype.setHomeGroupInfo=function(a){return G(this,81,a)};
var vg=[9,66,24,32,86,100,101];function wg(a){H.call(this,a,-1,xg)}
r(wg,H);var xg=[15,26,28];function yg(a){H.call(this,a)}
r(yg,H);yg.prototype.setToken=function(a){return F(this,2,a)};function zg(a){H.call(this,a,-1,Ag)}
r(zg,H);zg.prototype.setSafetyMode=function(a){return F(this,5,a)};
var Ag=[12];function Bg(a){H.call(this,a,-1,Cg)}
r(Bg,H);var Cg=[12];function Dg(a){H.call(this,a)}
r(Dg,H);function Eg(a){H.call(this,a)}
r(Eg,H);var Fg={wh:0,hh:1,nh:2,oh:4,th:8,ph:16,qh:32,vh:64,uh:128,jh:256,lh:512,sh:1024,kh:2048,mh:4096,ih:8192,rh:16384};function Gg(a){H.call(this,a)}
r(Gg,H);function Hg(a,b){G(a,1,b)}
Gg.prototype.X=function(a){F(this,2,a)};
function Ig(a){H.call(this,a)}
r(Ig,H);function Jg(a,b){G(a,1,b)}
;function Kg(a){H.call(this,a,-1,Lg)}
r(Kg,H);Kg.prototype.X=function(a){F(this,1,a)};
function Mg(a,b){G(a,2,b)}
var Lg=[3];function Ng(a){H.call(this,a)}
r(Ng,H);Ng.prototype.X=function(a){F(this,1,a)};function Og(a){H.call(this,a)}
r(Og,H);Og.prototype.X=function(a){F(this,1,a)};function Pg(a){H.call(this,a)}
r(Pg,H);Pg.prototype.X=function(a){F(this,1,a)};function Qg(a){H.call(this,a)}
r(Qg,H);function Rg(a){H.call(this,a)}
r(Rg,H);function Sg(a){H.call(this,a,-1,Tg)}
r(Sg,H);Sg.prototype.getPlayerType=function(){var a=Oc(this,7);return null==a?0:a};
Sg.prototype.setVideoId=function(a){return F(this,19,a)};
function Ug(a,b){Wc(a,68,Vg,b)}
function Vg(a){H.call(this,a)}
r(Vg,H);Vg.prototype.getId=function(){var a=Oc(this,2);return null==a?"":a};
var Tg=[83,68];function Wg(a){H.call(this,a)}
r(Wg,H);function Xg(a){H.call(this,a)}
r(Xg,H);function Yg(a){H.call(this,a)}
r(Yg,H);function Zg(a){H.call(this,a,428)}
r(Zg,H);
var Vc=[23,24,11,6,7,5,2,3,20,21,28,32,37,229,241,45,59,225,288,72,73,78,208,156,202,215,74,76,79,80,111,85,91,97,100,102,105,119,126,127,136,146,157,158,159,163,164,168,176,222,383,177,178,179,411,184,188,189,190,191,193,194,195,196,198,199,200,201,203,204,205,206,258,259,260,261,209,226,227,232,233,234,240,247,248,251,254,255,270,278,291,293,300,304,308,309,310,311,313,314,319,321,323,324,328,330,331,332,337,338,340,344,348,350,351,352,353,354,355,356,357,358,361,363,364,368,369,370,373,374,375,
378,380,381,388,389,403,412,413,414,415,416,417,418,419,420,423,424,425,426,427,117];function $g(a){H.call(this,a)}
r($g,H);function ah(a){H.call(this,a)}
r(ah,H);ah.prototype.setVideoId=function(a){return Qc(this,1,bh,a)};
ah.prototype.getPlaylistId=function(){return Oc(this,2===Rc(this,bh)?2:-1)};
var bh=[1,2];function ch(a){H.call(this,a,-1,dh)}
r(ch,H);var dh=[3];function eh(a){H.call(this,a,1)}
r(eh,H);function fh(a){H.call(this,a)}
r(fh,H);var gh;gh=new function(a,b){this.h=a;this.fieldName=b;this.isRepeated=0;this.i=jd}(406606992,{Bo:0},fh);function hh(){fh.apply(this,arguments)}
r(hh,fh);Zd(hh);function ih(a,b){1<b.length?a[b[0]]=b[1]:1===b.length&&Object.assign(a,b[0])}
;var jh,kh,lh,mh=y.window,nh=(null===(jh=null===mh||void 0===mh?void 0:mh.yt)||void 0===jh?void 0:jh.config_)||(null===(kh=null===mh||void 0===mh?void 0:mh.ytcfg)||void 0===kh?void 0:kh.data_)||{},oh=(null===(lh=null===mh||void 0===mh?void 0:mh.ytcfg)||void 0===lh?void 0:lh.obfuscatedData_)||[];function ph(){eh.apply(this,arguments)}
r(ph,eh);Zd(ph);var qh=new ph(oh),rh=nh.EXPERIMENT_FLAGS;if(!rh||!rh.jspb_i18n_extension){var sh=new hh;gh.i(qh,sh)}z("yt.config_",nh,void 0);z("yt.configJspb_",oh,void 0);function th(){ih(nh,arguments)}
function B(a,b){return a in nh?nh[a]:b}
function uh(a){return B(a,void 0)}
;function L(a){a=vh(a);return"string"===typeof a&&"false"===a?!1:!!a}
function wh(a,b){a=vh(a);return void 0===a&&void 0!==b?b:Number(a||0)}
function xh(){return B("EXPERIMENTS_TOKEN","")}
function vh(a){var b=B("EXPERIMENTS_FORCED_FLAGS",{});return void 0!==b[a]?b[a]:B("EXPERIMENT_FLAGS",{})[a]}
function yh(){var a=[],b=B("EXPERIMENTS_FORCED_FLAGS",{});for(c in b)a.push({key:c,value:String(b[c])});var c=B("EXPERIMENT_FLAGS",{});for(var d in c)d.startsWith("force_")&&void 0===b[d]&&a.push({key:d,value:String(c[d])});return a}
;var zh={appSettingsCaptured:!0,visualElementAttached:!0,visualElementGestured:!0,visualElementHidden:!0,visualElementShown:!0,flowEvent:!0,visualElementStateChanged:!0,playbackAssociated:!0,youThere:!0,accountStateChangeSignedIn:!0,accountStateChangeSignedOut:!0},Ah={latencyActionBaselined:!0,latencyActionInfo:!0,latencyActionTicked:!0,bedrockRepetitiveActionTimed:!0,adsClientStateChange:!0,streamzIncremented:!0,mdxDialAdditionalDataUpdateEvent:!0,tvhtml5WatchKeyEvent:!0,tvhtml5VideoSeek:!0,tokenRefreshEvent:!0,
adNotify:!0,adNotifyFilled:!0,tvhtml5LaunchUrlComponentChanged:!0,bedrockResourceConsumptionSnapshot:!0,deviceStartupMetrics:!0,mdxSignIn:!0,tvhtml5KeyboardLogging:!0,tvhtml5StartupSoundEvent:!0,tvhtml5LiveChatStatus:!0,tvhtml5DeviceStorageStatus:!0,tvhtml5LocalStorage:!0,directSignInEvent:!0,finalPayload:!0,tvhtml5SearchCompleted:!0,tvhtml5KeyboardPerformance:!0,adNotifyFailure:!0,latencyActionSpan:!0,tvhtml5AccountDialogOpened:!0,tvhtml5ApiTest:!0};var Bh=0,Ch=kc?"webkit":jc?"moz":hc?"ms":gc?"o":"";z("ytDomDomGetNextId",A("ytDomDomGetNextId")||function(){return++Bh},void 0);var Dh=[];function Eh(a){Dh.forEach(function(b){return b(a)})}
function Fh(a){return a&&window.yterr?function(){try{return a.apply(this,arguments)}catch(b){Gh(b)}}:a}
function Gh(a,b,c,d){var e=A("yt.logging.errors.log");e?e(a,"ERROR",b,c,d):(e=B("ERRORS",[]),e.push([a,"ERROR",b,c,d]),th("ERRORS",e));Eh(a)}
function Hh(a,b,c,d){var e=A("yt.logging.errors.log");e?e(a,"WARNING",b,c,d):(e=B("ERRORS",[]),e.push([a,"WARNING",b,c,d]),th("ERRORS",e))}
;var Ih={stopImmediatePropagation:1,stopPropagation:1,preventMouseEvent:1,preventManipulation:1,preventDefault:1,layerX:1,layerY:1,screenX:1,screenY:1,scale:1,rotation:1,webkitMovementX:1,webkitMovementY:1};
function Jh(a){this.type="";this.state=this.source=this.data=this.currentTarget=this.relatedTarget=this.target=null;this.charCode=this.keyCode=0;this.metaKey=this.shiftKey=this.ctrlKey=this.altKey=!1;this.rotation=this.clientY=this.clientX=0;this.scale=1;this.changedTouches=this.touches=null;try{if(a=a||window.event){this.event=a;for(var b in a)b in Ih||(this[b]=a[b]);this.scale=a.scale;this.rotation=a.rotation;var c=a.target||a.srcElement;c&&3==c.nodeType&&(c=c.parentNode);this.target=c;var d=a.relatedTarget;
if(d)try{d=d.nodeName?d:null}catch(e){d=null}else"mouseover"==this.type?d=a.fromElement:"mouseout"==this.type&&(d=a.toElement);this.relatedTarget=d;this.clientX=void 0!=a.clientX?a.clientX:a.pageX;this.clientY=void 0!=a.clientY?a.clientY:a.pageY;this.keyCode=a.keyCode?a.keyCode:a.which;this.charCode=a.charCode||("keypress"==this.type?this.keyCode:0);this.altKey=a.altKey;this.ctrlKey=a.ctrlKey;this.shiftKey=a.shiftKey;this.metaKey=a.metaKey;this.h=a.pageX;this.i=a.pageY}}catch(e){}}
function Kh(a){if(document.body&&document.documentElement){var b=document.body.scrollTop+document.documentElement.scrollTop;a.h=a.clientX+(document.body.scrollLeft+document.documentElement.scrollLeft);a.i=a.clientY+b}}
Jh.prototype.preventDefault=function(){this.event&&(this.event.returnValue=!1,this.event.preventDefault&&this.event.preventDefault())};
Jh.prototype.stopPropagation=function(){this.event&&(this.event.cancelBubble=!0,this.event.stopPropagation&&this.event.stopPropagation())};
Jh.prototype.stopImmediatePropagation=function(){this.event&&(this.event.cancelBubble=!0,this.event.stopImmediatePropagation&&this.event.stopImmediatePropagation())};var ob=y.ytEventsEventsListeners||{};z("ytEventsEventsListeners",ob,void 0);var Lh=y.ytEventsEventsCounter||{count:0};z("ytEventsEventsCounter",Lh,void 0);
function Mh(a,b,c,d){d=void 0===d?{}:d;a.addEventListener&&("mouseenter"!=b||"onmouseenter"in document?"mouseleave"!=b||"onmouseenter"in document?"mousewheel"==b&&"MozBoxSizing"in document.documentElement.style&&(b="MozMousePixelScroll"):b="mouseout":b="mouseover");return nb(function(e){var f="boolean"===typeof e[4]&&e[4]==!!d,g=Oa(e[4])&&Oa(d)&&sb(e[4],d);return!!e.length&&e[0]==a&&e[1]==b&&e[2]==c&&(f||g)})}
var Nh=cb(function(){var a=!1;try{var b=Object.defineProperty({},"capture",{get:function(){a=!0}});
window.addEventListener("test",null,b)}catch(c){}return a});
function Oh(a,b,c,d){d=void 0===d?{}:d;if(!a||!a.addEventListener&&!a.attachEvent)return"";var e=Mh(a,b,c,d);if(e)return e;e=++Lh.count+"";var f=!("mouseenter"!=b&&"mouseleave"!=b||!a.addEventListener||"onmouseenter"in document);var g=f?function(h){h=new Jh(h);if(!zd(h.relatedTarget,function(k){return k==a}))return h.currentTarget=a,h.type=b,c.call(a,h)}:function(h){h=new Jh(h);
h.currentTarget=a;return c.call(a,h)};
g=Fh(g);a.addEventListener?("mouseenter"==b&&f?b="mouseover":"mouseleave"==b&&f?b="mouseout":"mousewheel"==b&&"MozBoxSizing"in document.documentElement.style&&(b="MozMousePixelScroll"),Nh()||"boolean"===typeof d?a.addEventListener(b,g,d):a.addEventListener(b,g,!!d.capture)):a.attachEvent("on"+b,g);ob[e]=[a,b,c,g,d];return e}
function Ph(a){a&&("string"==typeof a&&(a=[a]),eb(a,function(b){if(b in ob){var c=ob[b],d=c[0],e=c[1],f=c[3];c=c[4];d.removeEventListener?Nh()||"boolean"===typeof c?d.removeEventListener(e,f,c):d.removeEventListener(e,f,!!c.capture):d.detachEvent&&d.detachEvent("on"+e,f);delete ob[b]}}))}
;var Qh=window.ytcsi&&window.ytcsi.now?window.ytcsi.now:window.performance&&window.performance.timing&&window.performance.now&&window.performance.timing.navigationStart?function(){return window.performance.timing.navigationStart+window.performance.now()}:function(){return(new Date).getTime()};function Rh(a,b){"function"===typeof a&&(a=Fh(a));return window.setTimeout(a,b)}
function Sh(a){window.clearTimeout(a)}
;function Th(a){this.L=a;this.i=null;this.m=0;this.A=null;this.u=0;this.j=[];for(a=0;4>a;a++)this.j.push(0);this.l=0;this.S=Oh(window,"mousemove",Ua(this.Y,this));a=Ua(this.M,this);"function"===typeof a&&(a=Fh(a));this.ga=window.setInterval(a,25)}
Xa(Th,I);Th.prototype.Y=function(a){void 0===a.h&&Kh(a);var b=a.h;void 0===a.i&&Kh(a);this.i=new vd(b,a.i)};
Th.prototype.M=function(){if(this.i){var a=Qh();if(0!=this.m){var b=this.A,c=this.i,d=b.x-c.x;b=b.y-c.y;d=Math.sqrt(d*d+b*b)/(a-this.m);this.j[this.l]=.5<Math.abs((d-this.u)/this.u)?1:0;for(c=b=0;4>c;c++)b+=this.j[c]||0;3<=b&&this.L();this.u=d}this.m=a;this.A=this.i;this.l=(this.l+1)%4}};
Th.prototype.I=function(){window.clearInterval(this.ga);Ph(this.S)};function Uh(){}
function Vh(a,b){return Wh(a,0,b)}
Uh.prototype.N=function(a,b){return Wh(a,1,b)};
function Xh(a,b){Wh(a,2,b)}
function Yh(a){var b=A("yt.scheduler.instance.addImmediateJob");b?b(a):a()}
;function Zh(){Uh.apply(this,arguments)}
r(Zh,Uh);function $h(){Zh.h||(Zh.h=new Zh);return Zh.h}
function Wh(a,b,c){void 0!==c&&Number.isNaN(Number(c))&&(c=void 0);var d=A("yt.scheduler.instance.addJob");return d?d(a,b,c):void 0===c?(a(),NaN):Rh(a,c||0)}
Zh.prototype.U=function(a){if(void 0===a||!Number.isNaN(Number(a))){var b=A("yt.scheduler.instance.cancelJob");b?b(a):Sh(a)}};
Zh.prototype.start=function(){var a=A("yt.scheduler.instance.start");a&&a()};
Zh.prototype.pause=function(){var a=A("yt.scheduler.instance.pause");a&&a()};var ai=$h();var bi={};
function ci(a){var b=void 0===a?{}:a;a=void 0===b.ec?!1:b.ec;b=void 0===b.Tb?!0:b.Tb;if(null==A("_lact",window)){var c=parseInt(B("LACT"),10);c=isFinite(c)?Date.now()-Math.max(c,0):-1;z("_lact",c,window);z("_fact",c,window);-1==c&&di();Oh(document,"keydown",di);Oh(document,"keyup",di);Oh(document,"mousedown",di);Oh(document,"mouseup",di);a?Oh(window,"touchmove",function(){ei("touchmove",200)},{passive:!0}):(Oh(window,"resize",function(){ei("resize",200)}),b&&Oh(window,"scroll",function(){ei("scroll",200)}));
new Th(function(){ei("mouse",100)});
Oh(document,"touchstart",di,{passive:!0});Oh(document,"touchend",di,{passive:!0})}}
function ei(a,b){bi[a]||(bi[a]=!0,ai.N(function(){di();bi[a]=!1},b))}
function di(){null==A("_lact",window)&&ci();var a=Date.now();z("_lact",a,window);-1==A("_fact",window)&&z("_fact",a,window);(a=A("ytglobal.ytUtilActivityCallback_"))&&a()}
function fi(){var a=A("_lact",window);return null==a?-1:Math.max(Date.now()-a,0)}
;function gi(){var a=hi;A("yt.ads.biscotti.getId_")||z("yt.ads.biscotti.getId_",a,void 0)}
function ii(a){z("yt.ads.biscotti.lastId_",a,void 0)}
;var ji=/^[\w.]*$/,ki={q:!0,search_query:!0};function li(a,b){b=a.split(b);for(var c={},d=0,e=b.length;d<e;d++){var f=b[d].split("=");if(1==f.length&&f[0]||2==f.length)try{var g=mi(f[0]||""),h=mi(f[1]||"");g in c?Array.isArray(c[g])?kb(c[g],h):c[g]=[c[g],h]:c[g]=h}catch(t){var k=t,m=f[0],n=String(li);k.args=[{key:m,value:f[1],query:a,method:ni==n?"unchanged":n}];ki.hasOwnProperty(m)||Hh(k)}}return c}
var ni=String(li);function oi(a){var b=[];lb(a,function(c,d){var e=encodeURIComponent(String(d)),f;Array.isArray(c)?f=c:f=[c];eb(f,function(g){""==g?b.push(e):b.push(e+"="+encodeURIComponent(String(g)))})});
return b.join("&")}
function pi(a){"?"==a.charAt(0)&&(a=a.substr(1));return li(a,"&")}
function qi(a){return-1!=a.indexOf("?")?(a=(a||"").split("#")[0],a=a.split("?",2),pi(1<a.length?a[1]:a[0])):{}}
function ri(a,b,c){var d=a.split("#",2);a=d[0];d=1<d.length?"#"+d[1]:"";var e=a.split("?",2);a=e[0];e=pi(e[1]||"");for(var f in b)!c&&null!==e&&f in e||(e[f]=b[f]);return cc(a,e)+d}
function si(a){if(!b)var b=window.location.href;var c=a.match(Xb)[1]||null,d=Zb(a);c&&d?(a=a.match(Xb),b=b.match(Xb),a=a[3]==b[3]&&a[1]==b[1]&&a[4]==b[4]):a=d?Zb(b)==d&&(Number(b.match(Xb)[4]||null)||null)==(Number(a.match(Xb)[4]||null)||null):!0;return a}
function mi(a){return a&&a.match(ji)?a:decodeURIComponent(a.replace(/\+/g," "))}
;function ti(a){var b=ui;a=void 0===a?A("yt.ads.biscotti.lastId_")||"":a;var c=Object,d=c.assign,e={};e.dt=Ld;e.flash="0";a:{try{var f=b.h.top.location.href}catch(mb){f=2;break a}f=f?f===b.i.location.href?0:1:2}e=(e.frm=f,e);try{e.u_tz=-(new Date).getTimezoneOffset();var g=void 0===g?od:g;try{var h=g.history.length}catch(mb){h=0}e.u_his=h;var k;e.u_h=null==(k=od.screen)?void 0:k.height;var m;e.u_w=null==(m=od.screen)?void 0:m.width;var n;e.u_ah=null==(n=od.screen)?void 0:n.availHeight;var t;e.u_aw=
null==(t=od.screen)?void 0:t.availWidth;var x;e.u_cd=null==(x=od.screen)?void 0:x.colorDepth}catch(mb){}h=b.h;try{var u=h.screenX;var C=h.screenY}catch(mb){}try{var D=h.outerWidth;var K=h.outerHeight}catch(mb){}try{var O=h.innerWidth;var Q=h.innerHeight}catch(mb){}try{var U=h.screenLeft;var Z=h.screenTop}catch(mb){}try{O=h.innerWidth,Q=h.innerHeight}catch(mb){}try{var Cd=h.screen.availWidth;var da=h.screen.availTop}catch(mb){}u=[U,Z,u,C,Cd,da,D,K,O,Q];try{var ia=(b.h.top||window).document,Ga="CSS1Compat"==
ia.compatMode?ia.documentElement:ia.body;var ab=(new wd(Ga.clientWidth,Ga.clientHeight)).round()}catch(mb){ab=new wd(-12245933,-12245933)}ia=ab;ab={};var bb=void 0===bb?y:bb;Ga=new Me;bb.SVGElement&&bb.document.createElementNS&&Ga.set(0);C=Fd();C["allow-top-navigation-by-user-activation"]&&Ga.set(1);C["allow-popups-to-escape-sandbox"]&&Ga.set(2);bb.crypto&&bb.crypto.subtle&&Ga.set(3);bb.TextDecoder&&bb.TextEncoder&&Ga.set(4);bb=Ne(Ga);ab.bc=bb;ab.bih=ia.height;ab.biw=ia.width;ab.brdim=u.join();b=
b.i;b=(ab.vis=b.prerendering?3:{visible:1,hidden:2,prerender:3,preview:4,unloaded:5}[b.visibilityState||b.webkitVisibilityState||b.mozVisibilityState||""]||0,ab.wgl=!!od.WebGLRenderingContext,ab);c=d.call(c,e,b);c.ca_type="image";a&&(c.bid=a);return c}
var ui=new function(){var a=window.document;this.h=window;this.i=a};
z("yt.ads_.signals_.getAdSignalsString",function(a){return oi(ti(a))},void 0);Date.now();var vi="XMLHttpRequest"in y?function(){return new XMLHttpRequest}:null;
function wi(){if(!vi)return null;var a=vi();return"open"in a?a:null}
function xi(a){switch(a&&"status"in a?a.status:-1){case 200:case 201:case 202:case 203:case 204:case 205:case 206:case 304:return!0;default:return!1}}
;var yi={Authorization:"AUTHORIZATION","X-Goog-Visitor-Id":"SANDBOXED_VISITOR_ID","X-Youtube-Domain-Admin-State":"DOMAIN_ADMIN_STATE","X-Youtube-Chrome-Connected":"CHROME_CONNECTED_HEADER","X-YouTube-Client-Name":"INNERTUBE_CONTEXT_CLIENT_NAME","X-YouTube-Client-Version":"INNERTUBE_CONTEXT_CLIENT_VERSION","X-YouTube-Delegation-Context":"INNERTUBE_CONTEXT_SERIALIZED_DELEGATION_CONTEXT","X-YouTube-Device":"DEVICE","X-Youtube-Identity-Token":"ID_TOKEN","X-YouTube-Page-CL":"PAGE_CL","X-YouTube-Page-Label":"PAGE_BUILD_LABEL",
"X-YouTube-Variants-Checksum":"VARIANTS_CHECKSUM"},zi="app debugcss debugjs expflag force_ad_params force_ad_encrypted force_viral_ad_response_params forced_experiments innertube_snapshots innertube_goldens internalcountrycode internalipoverride absolute_experiments conditional_experiments sbb sr_bns_address".split(" ").concat(ha("client_dev_mss_url client_dev_regex_map client_dev_root_url client_rollout_override expflag jsfeat jsmode mods".split(" "))),Ai=!1;
function Bi(a,b){b=void 0===b?{}:b;var c=si(a),d=L("web_ajax_ignore_global_headers_if_set"),e;for(e in yi){var f=B(yi[e]);!f||!c&&Zb(a)||d&&void 0!==b[e]||(b[e]=f)}if(c||!Zb(a))b["X-YouTube-Utc-Offset"]=String(-(new Date).getTimezoneOffset());if(c||!Zb(a)){try{var g=(new Intl.DateTimeFormat).resolvedOptions().timeZone}catch(h){}g&&(b["X-YouTube-Time-Zone"]=g)}if(c||!Zb(a))b["X-YouTube-Ad-Signals"]=oi(ti(void 0));return b}
function Ci(a){var b=window.location.search,c=Zb(a);L("debug_handle_relative_url_for_query_forward_killswitch")||c||!si(a)||(c=document.location.hostname);var d=Yb(a.match(Xb)[5]||null);d=(c=c&&(c.endsWith("youtube.com")||c.endsWith("youtube-nocookie.com")))&&d&&d.startsWith("/api/");if(!c||d)return a;var e=pi(b),f={};eb(zi,function(g){e[g]&&(f[g]=e[g])});
return ri(a,f||{},!1)}
function Di(a,b){var c=b.format||"JSON";a=Ei(a,b);var d=Fi(a,b),e=!1,f=Gi(a,function(k){if(!e){e=!0;h&&Sh(h);var m=xi(k),n=null,t=400<=k.status&&500>k.status,x=500<=k.status&&600>k.status;if(m||t||x)n=Hi(a,c,k,b.convertToSafeHtml);if(m)a:if(k&&204==k.status)m=!0;else{switch(c){case "XML":m=0==parseInt(n&&n.return_code,10);break a;case "RAW":m=!0;break a}m=!!n}n=n||{};t=b.context||y;m?b.onSuccess&&b.onSuccess.call(t,k,n):b.onError&&b.onError.call(t,k,n);b.onFinish&&b.onFinish.call(t,k,n)}},b.method,
d,b.headers,b.responseType,b.withCredentials);
if(b.onTimeout&&0<b.timeout){var g=b.onTimeout;var h=Rh(function(){e||(e=!0,f.abort(),Sh(h),g.call(b.context||y,f))},b.timeout)}return f}
function Ei(a,b){b.includeDomain&&(a=document.location.protocol+"//"+document.location.hostname+(document.location.port?":"+document.location.port:"")+a);var c=B("XSRF_FIELD_NAME",void 0);if(b=b.urlParams)b[c]&&delete b[c],a=ri(a,b||{},!0);return a}
function Fi(a,b){var c=B("XSRF_FIELD_NAME",void 0),d=B("XSRF_TOKEN",void 0),e=b.postBody||"",f=b.postParams,g=uh("XSRF_FIELD_NAME"),h;b.headers&&(h=b.headers["Content-Type"]);b.excludeXsrf||Zb(a)&&!b.withCredentials&&Zb(a)!=document.location.hostname||"POST"!=b.method||h&&"application/x-www-form-urlencoded"!=h||b.postParams&&b.postParams[g]||(f||(f={}),f[c]=d);f&&"string"===typeof e&&(e=pi(e),wb(e,f),e=b.postBodyFormat&&"JSON"==b.postBodyFormat?JSON.stringify(e):bc(e));f=e||f&&!pb(f);!Ai&&f&&"POST"!=
b.method&&(Ai=!0,Gh(Error("AJAX request with postData should use POST")));return e}
function Hi(a,b,c,d){var e=null;switch(b){case "JSON":try{var f=c.responseText}catch(g){throw d=Error("Error reading responseText"),d.params=a,Hh(d),g;}a=c.getResponseHeader("Content-Type")||"";f&&0<=a.indexOf("json")&&(")]}'\n"===f.substring(0,5)&&(f=f.substring(5)),e=JSON.parse(f));break;case "XML":if(a=(a=c.responseXML)?Ii(a):null)e={},eb(a.getElementsByTagName("*"),function(g){e[g.tagName]=Ji(g)})}d&&Ki(e);
return e}
function Ki(a){if(Oa(a))for(var b in a){var c;(c="html_content"==b)||(c=b.length-5,c=0<=c&&b.indexOf("_html",c)==c);if(c){c=b;Bb("HTML that is escaped and sanitized server-side and passed through yt.net.ajax");var d=a[b],e=yb();d=e?e.createHTML(d):d;a[c]=new Qb(d)}else Ki(a[b])}}
function Ii(a){return a?(a=("responseXML"in a?a.responseXML:a).getElementsByTagName("root"))&&0<a.length?a[0]:null:null}
function Ji(a){var b="";eb(a.childNodes,function(c){b+=c.nodeValue});
return b}
function Gi(a,b,c,d,e,f,g){function h(){4==(k&&"readyState"in k?k.readyState:0)&&b&&Fh(b)(k)}
c=void 0===c?"GET":c;d=void 0===d?"":d;var k=wi();if(!k)return null;"onloadend"in k?k.addEventListener("loadend",h,!1):k.onreadystatechange=h;L("debug_forward_web_query_parameters")&&(a=Ci(a));k.open(c,a,!0);f&&(k.responseType=f);g&&(k.withCredentials=!0);c="POST"==c&&(void 0===window.FormData||!(d instanceof FormData));if(e=Bi(a,e))for(var m in e)k.setRequestHeader(m,e[m]),"content-type"==m.toLowerCase()&&(c=!1);c&&k.setRequestHeader("Content-Type","application/x-www-form-urlencoded");k.send(d);
return k}
;var Li=y.ytPubsubPubsubInstance||new J,Mi=y.ytPubsubPubsubSubscribedKeys||{},Ni=y.ytPubsubPubsubTopicToKeys||{},Oi=y.ytPubsubPubsubIsSynchronous||{};function Pi(a,b){var c=Qi();if(c&&b){var d=c.subscribe(a,function(){var e=arguments;var f=function(){Mi[d]&&b.apply&&"function"==typeof b.apply&&b.apply(window,e)};
try{Oi[a]?f():Rh(f,0)}catch(g){Gh(g)}},void 0);
Mi[d]=!0;Ni[a]||(Ni[a]=[]);Ni[a].push(d);return d}return 0}
function Ri(a){var b=Qi();b&&("number"===typeof a?a=[a]:"string"===typeof a&&(a=[parseInt(a,10)]),eb(a,function(c){b.unsubscribeByKey(c);delete Mi[c]}))}
function Si(a,b){var c=Qi();c&&c.publish.apply(c,arguments)}
function Ti(a){var b=Qi();if(b)if(b.clear(a),a)Ui(a);else for(var c in Ni)Ui(c)}
function Qi(){return y.ytPubsubPubsubInstance}
function Ui(a){Ni[a]&&(a=Ni[a],eb(a,function(b){Mi[b]&&delete Mi[b]}),a.length=0)}
J.prototype.subscribe=J.prototype.subscribe;J.prototype.unsubscribeByKey=J.prototype.va;J.prototype.publish=J.prototype.ka;J.prototype.clear=J.prototype.clear;z("ytPubsubPubsubInstance",Li,void 0);z("ytPubsubPubsubTopicToKeys",Ni,void 0);z("ytPubsubPubsubIsSynchronous",Oi,void 0);z("ytPubsubPubsubSubscribedKeys",Mi,void 0);function M(a){var b=Ea.apply(1,arguments);var c=Error.call(this,a);this.message=c.message;"stack"in c&&(this.stack=c.stack);this.args=[].concat(ha(b))}
r(M,Error);var Vi=window,N=Vi.ytcsi&&Vi.ytcsi.now?Vi.ytcsi.now:Vi.performance&&Vi.performance.timing&&Vi.performance.now&&Vi.performance.timing.navigationStart?function(){return Vi.performance.timing.navigationStart+Vi.performance.now()}:function(){return(new Date).getTime()};var Wi=wh("initial_gel_batch_timeout",2E3),Xi=Math.pow(2,16)-1,Yi=void 0;function Zi(){this.j=this.h=this.i=0}
var $i=new Zi,aj=new Zi,bj=!0,cj=y.ytLoggingTransportGELQueue_||new Map;z("ytLoggingTransportGELQueue_",cj,void 0);var dj=y.ytLoggingTransportGELProtoQueue_||new Map;z("ytLoggingTransportGELProtoQueue_",dj,void 0);var ej=y.ytLoggingTransportTokensToCttTargetIds_||{};z("ytLoggingTransportTokensToCttTargetIds_",ej,void 0);var fj=y.ytLoggingTransportTokensToJspbCttTargetIds_||{};z("ytLoggingTransportTokensToJspbCttTargetIds_",fj,void 0);
function gj(a,b){if("log_event"===a.endpoint){var c=hj(a),d=cj.get(c)||[];cj.set(c,d);d.push(a.payload);ij(b,d,c)}}
function jj(a,b){if("log_event"===a.endpoint){var c=hj(a,!0),d=dj.get(c)||[];dj.set(c,d);a=ed(a.payload);d.push(a);ij(b,d,c,!0)}}
function ij(a,b,c,d){d=void 0===d?!1:d;a&&(Yi=new a);a=wh("tvhtml5_logging_max_batch")||wh("web_logging_max_batch")||100;var e=N(),f=d?aj.j:$i.j;b.length>=a?kj({writeThenSend:!0},L("flush_only_full_queue")?c:void 0,d):10<=e-f&&(lj(d),d?aj.j=e:$i.j=e)}
function mj(a,b){if("log_event"===a.endpoint){var c=hj(a),d=new Map;d.set(c,[a.payload]);b&&(Yi=new b);return new Hf(function(e){Yi&&Yi.isReady()?nj(d,e,{bypassNetworkless:!0},!0):e()})}}
function oj(a,b){if("log_event"===a.endpoint){var c=hj(a,!0),d=new Map;d.set(c,[ed(a.payload)]);b&&(Yi=new b);return new Hf(function(e){Yi&&Yi.isReady()?pj(d,e,{bypassNetworkless:!0},!0):e()})}}
function hj(a,b){var c="";if(a.wa)c="visitorOnlyApprovedKey";else if(a.cttAuthInfo){if(void 0===b?0:b){b=a.cttAuthInfo.token;c=a.cttAuthInfo;var d=new ah;c.videoId?d.setVideoId(c.videoId):c.playlistId&&Qc(d,2,bh,c.playlistId);fj[b]=d}else b=a.cttAuthInfo,c={},b.videoId?c.videoId=b.videoId:b.playlistId&&(c.playlistId=b.playlistId),ej[a.cttAuthInfo.token]=c;c=a.cttAuthInfo.token}return c}
function kj(a,b,c){a=void 0===a?{}:a;c=void 0===c?!1:c;new Hf(function(d){c?(Sh(aj.i),Sh(aj.h),aj.h=0):(Sh($i.i),Sh($i.h),$i.h=0);if(Yi&&Yi.isReady())if(void 0!==b)if(c){var e=new Map,f=dj.get(b)||[];e.set(b,f);pj(e,d,a);dj.delete(b)}else e=new Map,f=cj.get(b)||[],e.set(b,f),nj(e,d,a),cj.delete(b);else c?(pj(dj,d,a),dj.clear()):(nj(cj,d,a),cj.clear());else lj(c),d()})}
function lj(a){a=void 0===a?!1:a;if(L("web_gel_timeout_cap")&&(!a&&!$i.h||a&&!aj.h)){var b=Rh(function(){kj({writeThenSend:!0},void 0,a)},6E4);
a?aj.h=b:$i.h=b}Sh(a?aj.i:$i.i);b=B("LOGGING_BATCH_TIMEOUT",wh("web_gel_debounce_ms",1E4));L("shorten_initial_gel_batch_timeout")&&bj&&(b=Wi);b=Rh(function(){kj({writeThenSend:!0},void 0,a)},b);
a?aj.i=b:$i.i=b}
function nj(a,b,c,d){var e=Yi;c=void 0===c?{}:c;var f=Math.round(N()),g=a.size;a=q(a);for(var h=a.next();!h.done;h=a.next()){var k=q(h.value);h=k.next().value;var m=k=k.next().value;k=ub({context:qj(e.config_||rj())});k.events=m;(m=ej[h])&&sj(k,h,m);delete ej[h];h="visitorOnlyApprovedKey"===h;tj(k,f,h);uj(c);vj(e,"log_event",k,wj(c,h,function(){g--;g||b()},function(){g--;
g||b()},d));
bj=!1}}
function pj(a,b,c,d){var e=Yi;c=void 0===c?{}:c;var f=Math.round(N()),g=a.size;a=q(a);for(var h=a.next();!h.done;h=a.next()){var k=q(h.value);h=k.next().value;var m=k=k.next().value;k=new ch;var n=xj(e.config_||rj());G(k,1,n);m=yj(m);for(n=0;n<m.length;n++)Wc(k,3,Zg,m[n]);(m=fj[h])&&zj(k,h,m);delete fj[h];h="visitorOnlyApprovedKey"===h;Aj(k,f,h);uj(c);k=ed(k);h=wj(c,h,function(){g--;g||b()},function(){g--;
g||b()},d);
h.headers={"Content-Type":"application/json+protobuf"};h.postBodyFormat="JSPB";h.postBody=k;vj(e,"log_event","",h);bj=!1}}
function uj(a){L("always_send_and_write")&&(a.writeThenSend=!1)}
function wj(a,b,c,d,e){return{retry:!0,onSuccess:c,onError:d,Bb:a,wa:b,yo:!!e,headers:{},postBodyFormat:"",postBody:""}}
function tj(a,b,c){a.requestTimeMs=String(b);L("unsplit_gel_payloads_in_logs")&&(a.unsplitGelPayloadsInLogs=!0);!c&&(b=B("EVENT_ID",void 0))&&(c=Bj(),a.serializedClientEventId={serializedEventId:b,clientCounter:String(c)})}
function Aj(a,b,c){F(a,2,b);if(!c&&(b=B("EVENT_ID",void 0))){c=Bj();var d=new $g;F(d,1,b);F(d,2,c);G(a,5,d)}}
function Bj(){var a=B("BATCH_CLIENT_COUNTER",void 0)||0;a||(a=Math.floor(Math.random()*Xi/2));a++;a>Xi&&(a=1);th("BATCH_CLIENT_COUNTER",a);return a}
function sj(a,b,c){if(c.videoId)var d="VIDEO";else if(c.playlistId)d="PLAYLIST";else return;a.credentialTransferTokenTargetId=c;a.context=a.context||{};a.context.user=a.context.user||{};a.context.user.credentialTransferTokens=[{token:b,scope:d}]}
function zj(a,b,c){if(Oc(c,1===Rc(c,bh)?1:-1))var d=1;else if(c.getPlaylistId())d=2;else return;G(a,4,c);a=Sc(a,Bg,1)||new Bg;c=Sc(a,zg,3)||new zg;var e=new yg;e.setToken(b);F(e,1,d);Wc(c,12,yg,e);G(a,3,c)}
function yj(a){for(var b=[],c=0;c<a.length;c++)try{var d=b,e=d.push;var f=String(a[c]),g=Zg;if(null==f||""==f)var h=new g;else{var k=JSON.parse(f);dd=k;var m=new g(k);dd=null;h=m}e.call(d,h)}catch(n){Gh(new M("Transport failed to deserialize "+String(a[c])))}return b}
;var Cj=y.ytLoggingGelSequenceIdObj_||{};z("ytLoggingGelSequenceIdObj_",Cj,void 0);
function Dj(a,b,c,d){d=void 0===d?{}:d;if(L("lr_drop_other_and_business_payloads")){if(Ah[a]||zh[a])return}else if(L("lr_drop_other_payloads")&&Ah[a])return;var e={},f=Math.round(d.timestamp||N());e.eventTimeMs=f<Number.MAX_SAFE_INTEGER?f:0;e[a]=b;a=fi();e.context={lastActivityMs:String(d.timestamp||!isFinite(a)?-1:a)};L("log_sequence_info_on_gel_web")&&d.W&&(a=e.context,b=d.W,b={index:Ej(b),groupKey:b},a.sequence=b,d.ub&&delete Cj[d.W]);(d.mc?mj:gj)({endpoint:"log_event",payload:e,cttAuthInfo:d.cttAuthInfo,
wa:d.wa},c)}
function Ej(a){Cj[a]=a in Cj?Cj[a]+1:0;return Cj[a]}
;function Fj(a){var b=this;this.h=void 0;a.addEventListener("beforeinstallprompt",function(c){c.preventDefault();b.h=c})}
function Gj(){if(!y.matchMedia)return"WEB_DISPLAY_MODE_UNKNOWN";try{return y.matchMedia("(display-mode: standalone)").matches?"WEB_DISPLAY_MODE_STANDALONE":y.matchMedia("(display-mode: minimal-ui)").matches?"WEB_DISPLAY_MODE_MINIMAL_UI":y.matchMedia("(display-mode: fullscreen)").matches?"WEB_DISPLAY_MODE_FULLSCREEN":y.matchMedia("(display-mode: browser)").matches?"WEB_DISPLAY_MODE_BROWSER":"WEB_DISPLAY_MODE_UNKNOWN"}catch(a){return"WEB_DISPLAY_MODE_UNKNOWN"}}
function Hj(){var a=Gj();a=Object.keys(Le).indexOf(a);return-1===a?null:a}
;function Ij(a,b,c,d,e){Ud.set(""+a,b,{Pa:c,path:"/",domain:void 0===d?"youtube.com":d,secure:void 0===e?!1:e})}
function Jj(a){return Ud.get(""+a,void 0)}
function Kj(){if(!Ud.isEnabled())return!1;if(!Ud.isEmpty())return!0;Ud.set("TESTCOOKIESENABLED","1",{Pa:60});if("1"!==Ud.get("TESTCOOKIESENABLED"))return!1;Ud.remove("TESTCOOKIESENABLED");return!0}
;var Lj=A("ytglobal.prefsUserPrefsPrefs_")||{};z("ytglobal.prefsUserPrefsPrefs_",Lj,void 0);function Mj(){this.h=B("ALT_PREF_COOKIE_NAME","PREF");this.i=B("ALT_PREF_COOKIE_DOMAIN","youtube.com");var a=Jj(this.h);if(a){a=decodeURIComponent(a).split("&");for(var b=0;b<a.length;b++){var c=a[b].split("="),d=c[0];(c=c[1])&&(Lj[d]=c.toString())}}}
Mj.prototype.get=function(a,b){Nj(a);Oj(a);a=void 0!==Lj[a]?Lj[a].toString():null;return null!=a?a:b?b:""};
Mj.prototype.set=function(a,b){Nj(a);Oj(a);if(null==b)throw Error("ExpectedNotNull");Lj[a]=b.toString()};
function Pj(a){return!!((Qj("f"+(Math.floor(a/31)+1))||0)&1<<a%31)}
Mj.prototype.remove=function(a){Nj(a);Oj(a);delete Lj[a]};
Mj.prototype.clear=function(){for(var a in Lj)delete Lj[a]};
function Oj(a){if(/^f([1-9][0-9]*)$/.test(a))throw Error("ExpectedRegexMatch: "+a);}
function Nj(a){if(!/^\w+$/.test(a))throw Error("ExpectedRegexMismatch: "+a);}
function Qj(a){a=void 0!==Lj[a]?Lj[a].toString():null;return null!=a&&/^[A-Fa-f0-9]+$/.test(a)?parseInt(a,16):null}
La(Mj);var Rj={bluetooth:"CONN_DISCO",cellular:"CONN_CELLULAR_UNKNOWN",ethernet:"CONN_WIFI",none:"CONN_NONE",wifi:"CONN_WIFI",wimax:"CONN_CELLULAR_4G",other:"CONN_UNKNOWN",unknown:"CONN_UNKNOWN","slow-2g":"CONN_CELLULAR_2G","2g":"CONN_CELLULAR_2G","3g":"CONN_CELLULAR_3G","4g":"CONN_CELLULAR_4G"},Sj={CONN_DEFAULT:0,CONN_UNKNOWN:1,CONN_NONE:2,CONN_WIFI:3,CONN_CELLULAR_2G:4,CONN_CELLULAR_3G:5,CONN_CELLULAR_4G:6,CONN_CELLULAR_UNKNOWN:7,CONN_DISCO:8,CONN_CELLULAR_5G:9,CONN_WIFI_METERED:10,CONN_CELLULAR_5G_SA:11,
CONN_CELLULAR_5G_NSA:12,CONN_INVALID:31},Tj={EFFECTIVE_CONNECTION_TYPE_UNKNOWN:0,EFFECTIVE_CONNECTION_TYPE_OFFLINE:1,EFFECTIVE_CONNECTION_TYPE_SLOW_2G:2,EFFECTIVE_CONNECTION_TYPE_2G:3,EFFECTIVE_CONNECTION_TYPE_3G:4,EFFECTIVE_CONNECTION_TYPE_4G:5},Uj={"slow-2g":"EFFECTIVE_CONNECTION_TYPE_SLOW_2G","2g":"EFFECTIVE_CONNECTION_TYPE_2G","3g":"EFFECTIVE_CONNECTION_TYPE_3G","4g":"EFFECTIVE_CONNECTION_TYPE_4G"};function Vj(){var a=y.navigator;return a?a.connection:void 0}
function Wj(){var a=Vj();if(a){var b=Rj[a.type||"unknown"]||"CONN_UNKNOWN";a=Rj[a.effectiveType||"unknown"]||"CONN_UNKNOWN";"CONN_CELLULAR_UNKNOWN"===b&&"CONN_UNKNOWN"!==a&&(b=a);if("CONN_UNKNOWN"!==b)return b;if("CONN_UNKNOWN"!==a)return a}}
function Xj(){var a=Vj();if(null!==a&&void 0!==a&&a.effectiveType)return Uj.hasOwnProperty(a.effectiveType)?Uj[a.effectiveType]:"EFFECTIVE_CONNECTION_TYPE_UNKNOWN"}
;function Yj(){return"INNERTUBE_API_KEY"in nh&&"INNERTUBE_API_VERSION"in nh}
function rj(){return{innertubeApiKey:B("INNERTUBE_API_KEY",void 0),innertubeApiVersion:B("INNERTUBE_API_VERSION",void 0),bb:B("INNERTUBE_CONTEXT_CLIENT_CONFIG_INFO"),cb:B("INNERTUBE_CONTEXT_CLIENT_NAME","WEB"),Vb:B("INNERTUBE_CONTEXT_CLIENT_NAME",1),innertubeContextClientVersion:B("INNERTUBE_CONTEXT_CLIENT_VERSION",void 0),yb:B("INNERTUBE_CONTEXT_HL",void 0),xb:B("INNERTUBE_CONTEXT_GL",void 0),Wb:B("INNERTUBE_HOST_OVERRIDE",void 0)||"",Yb:!!B("INNERTUBE_USE_THIRD_PARTY_AUTH",!1),Xb:!!B("INNERTUBE_OMIT_API_KEY_WHEN_AUTH_HEADER_IS_PRESENT",
!1),appInstallData:B("SERIALIZED_CLIENT_CONFIG_DATA",void 0)}}
function qj(a){var b={client:{hl:a.yb,gl:a.xb,clientName:a.cb,clientVersion:a.innertubeContextClientVersion,configInfo:a.bb}};navigator.userAgent&&(b.client.userAgent=String(navigator.userAgent));var c=y.devicePixelRatio;c&&1!=c&&(b.client.screenDensityFloat=String(c));c=xh();""!==c&&(b.client.experimentsToken=c);c=yh();0<c.length&&(b.request={internalExperimentFlags:c});Zj(a,void 0,b);ak(a,void 0,b);bk(void 0,b);ck(a,void 0,b);dk(void 0,b);B("DELEGATED_SESSION_ID")&&!L("pageid_as_header_web")&&(b.user=
{onBehalfOfUser:B("DELEGATED_SESSION_ID")});a=Object;c=a.assign;for(var d=b.client,e={},f=q(Object.entries(pi(B("DEVICE","")))),g=f.next();!g.done;g=f.next()){var h=q(g.value);g=h.next().value;h=h.next().value;"cbrand"===g?e.deviceMake=h:"cmodel"===g?e.deviceModel=h:"cbr"===g?e.browserName=h:"cbrver"===g?e.browserVersion=h:"cos"===g?e.osName=h:"cosver"===g?e.osVersion=h:"cplatform"===g&&(e.platform=h)}b.client=c.call(a,d,e);return b}
function xj(a){var b=new Bg,c=new ug;F(c,1,a.yb);F(c,2,a.xb);F(c,16,a.Vb);F(c,17,a.innertubeContextClientVersion);if(a.bb){var d=a.bb,e=new rg;d.coldConfigData&&F(e,1,d.coldConfigData);d.appInstallData&&F(e,6,d.appInstallData);d.coldHashData&&F(e,3,d.coldHashData);d.hotHashData&&F(e,5,d.hotHashData);G(c,62,e)}(d=y.devicePixelRatio)&&1!=d&&F(c,65,d);d=xh();""!==d&&F(c,54,d);d=yh();if(0<d.length){e=new wg;for(var f=0;f<d.length;f++){var g=new pg;F(g,1,d[f].key);g.setValue(d[f].value);Wc(e,15,pg,g)}G(b,
5,e)}Zj(a,c);ak(a,c);bk(c);ck(a,c);dk(c);B("DELEGATED_SESSION_ID")&&!L("pageid_as_header_web")&&(a=new zg,F(a,3,B("DELEGATED_SESSION_ID")));a=q(Object.entries(pi(B("DEVICE",""))));for(d=a.next();!d.done;d=a.next())e=q(d.value),d=e.next().value,e=e.next().value,"cbrand"===d?F(c,12,e):"cmodel"===d?F(c,13,e):"cbr"===d?F(c,87,e):"cbrver"===d?F(c,88,e):"cos"===d?F(c,18,e):"cosver"===d?F(c,19,e):"cplatform"===d&&F(c,42,e);G(b,1,c);return b}
function Zj(a,b,c){a=a.cb;if("WEB"===a||"MWEB"===a||1===a||2===a)if(b){c=Sc(b,sg,96)||new sg;var d=Hj();null!==d&&F(c,3,d);G(b,96,c)}else c&&(c.client.mainAppWebInfo=null!=(d=c.client.mainAppWebInfo)?d:{},c.client.mainAppWebInfo.webDisplayMode=Gj())}
function ak(a,b,c){a=a.cb;if(("WEB_REMIX"===a||76===a)&&!L("music_web_display_mode_killswitch"))if(b){var d;c=null!=(d=Sc(b,tg,70))?d:new tg;d=Hj();null!==d&&F(c,10,d);G(b,70,c)}else if(c){var e;c.client.Ab=null!=(e=c.client.Ab)?e:{};c.client.Ab.webDisplayMode=Gj()}}
function bk(a,b){var c;if(L("web_log_memory_total_kbytes")&&(null==(c=y.navigator)?0:c.deviceMemory)){var d;c=null==(d=y.navigator)?void 0:d.deviceMemory;a?F(a,95,1E6*c):b&&(b.client.memoryTotalKbytes=""+1E6*c)}}
function ck(a,b,c){if(a.appInstallData)if(b){var d;c=null!=(d=Sc(b,rg,62))?d:new rg;F(c,6,a.appInstallData);G(b,62,c)}else c&&(c.client.configInfo=c.client.configInfo||{},c.client.configInfo.appInstallData=a.appInstallData)}
function dk(a,b){var c=Wj();c&&(a?F(a,61,Sj[c]):b&&(b.client.connectionType=c));L("web_log_effective_connection_type")&&(c=Xj())&&(a?F(a,94,Tj[c]):b&&(b.client.effectiveConnectionType=c))}
function ek(a,b,c){c=void 0===c?{}:c;var d={};L("enable_web_eom_visitor_data")&&B("EOM_VISITOR_DATA")?d={"X-Goog-EOM-Visitor-Id":B("EOM_VISITOR_DATA")}:d={"X-Goog-Visitor-Id":c.visitorData||B("VISITOR_DATA","")};if(b&&b.includes("www.youtube-nocookie.com"))return d;(b=c.wo||B("AUTHORIZATION"))||(a?b="Bearer "+A("gapi.auth.getToken")().vo:b=Yd([]));b&&(d.Authorization=b,d["X-Goog-AuthUser"]=B("SESSION_INDEX",0),L("pageid_as_header_web")&&(d["X-Goog-PageId"]=B("DELEGATED_SESSION_ID")));return d}
;function fk(a){a=Object.assign({},a);delete a.Authorization;var b=Yd();if(b){var c=new df;c.update(B("INNERTUBE_API_KEY",void 0));c.update(b);a.hash=Ac(c.digest(),3)}return a}
;function gk(a){var b=new ig;(b=b.isAvailable()?a?new og(b,a):b:null)||(a=new jg(a||"UserDataSharedStore"),b=a.isAvailable()?a:null);this.h=(a=b)?new eg(a):null;this.i=document.domain||window.location.hostname}
gk.prototype.set=function(a,b,c,d){c=c||31104E3;this.remove(a);if(this.h)try{this.h.set(a,b,Date.now()+1E3*c);return}catch(f){}var e="";if(d)try{e=escape(Af(b))}catch(f){return}else e=escape(b);Ij(a,e,c,this.i)};
gk.prototype.get=function(a,b){var c=void 0,d=!this.h;if(!d)try{c=this.h.get(a)}catch(e){d=!0}if(d&&(c=Jj(a))&&(c=unescape(c),b))try{c=JSON.parse(c)}catch(e){this.remove(a),c=void 0}return c};
gk.prototype.remove=function(a){this.h&&this.h.remove(a);var b=this.i;Ud.remove(""+a,"/",void 0===b?"youtube.com":b)};var hk;function ik(){hk||(hk=new gk("yt.innertube"));return hk}
function jk(a,b,c,d){if(d)return null;d=ik().get("nextId",!0)||1;var e=ik().get("requests",!0)||{};e[d]={method:a,request:b,authState:fk(c),requestTime:Math.round(N())};ik().set("nextId",d+1,86400,!0);ik().set("requests",e,86400,!0);return d}
function kk(a){var b=ik().get("requests",!0)||{};delete b[a];ik().set("requests",b,86400,!0)}
function lk(a){var b=ik().get("requests",!0);if(b){for(var c in b){var d=b[c];if(!(6E4>Math.round(N())-d.requestTime)){var e=d.authState,f=fk(ek(!1));sb(e,f)&&(e=d.request,"requestTimeMs"in e&&(e.requestTimeMs=Math.round(N())),vj(a,d.method,e,{}));delete b[c]}}ik().set("requests",b,86400,!0)}}
;var mk=vc||wc;function nk(a){var b=Nb();return b?0<=b.toLowerCase().indexOf(a):!1}
;var ok=function(){var a;return function(){a||(a=new gk("ytidb"));return a}}();
function pk(){var a;return null===(a=ok())||void 0===a?void 0:a.get("LAST_RESULT_ENTRY_KEY",!0)}
;var qk=[],rk,sk=!1;function tk(){var a={};for(rk=new uk(void 0===a.handleError?vk:a.handleError,void 0===a.logEvent?wk:a.logEvent);0<qk.length;)switch(a=qk.shift(),a.type){case "ERROR":rk.handleError(a.payload);break;case "EVENT":rk.logEvent(a.eventType,a.payload)}}
function xk(a){sk||(rk?rk.handleError(a):(qk.push({type:"ERROR",payload:a}),10<qk.length&&qk.shift()))}
function yk(a,b){sk||(rk?rk.logEvent(a,b):(qk.push({type:"EVENT",eventType:a,payload:b}),10<qk.length&&qk.shift()))}
;function zk(){try{return Ak(),!0}catch(a){return!1}}
function Ak(a){if(void 0!==B("DATASYNC_ID",void 0))return B("DATASYNC_ID",void 0);throw new M("Datasync ID not set",void 0===a?"unknown":a);}
;function Bk(a){if(0<=a.indexOf(":"))throw Error("Database name cannot contain ':'");}
function Ck(a){return a.substr(0,a.indexOf(":"))||a}
;var Dk={},Ek=(Dk.AUTH_INVALID="No user identifier specified.",Dk.EXPLICIT_ABORT="Transaction was explicitly aborted.",Dk.IDB_NOT_SUPPORTED="IndexedDB is not supported.",Dk.MISSING_INDEX="Index not created.",Dk.MISSING_OBJECT_STORES="Object stores not created.",Dk.DB_DELETED_BY_MISSING_OBJECT_STORES="Database is deleted because expected object stores were not created.",Dk.DB_REOPENED_BY_MISSING_OBJECT_STORES="Database is reopened because expected object stores were not created.",Dk.UNKNOWN_ABORT="Transaction was aborted for unknown reasons.",
Dk.QUOTA_EXCEEDED="The current transaction exceeded its quota limitations.",Dk.QUOTA_MAYBE_EXCEEDED="The current transaction may have failed because of exceeding quota limitations.",Dk.EXECUTE_TRANSACTION_ON_CLOSED_DB="Can't start a transaction on a closed database",Dk.INCOMPATIBLE_DB_VERSION="The binary is incompatible with the database version",Dk),Fk={},Gk=(Fk.AUTH_INVALID="ERROR",Fk.EXECUTE_TRANSACTION_ON_CLOSED_DB="WARNING",Fk.EXPLICIT_ABORT="IGNORED",Fk.IDB_NOT_SUPPORTED="ERROR",Fk.MISSING_INDEX=
"WARNING",Fk.MISSING_OBJECT_STORES="ERROR",Fk.DB_DELETED_BY_MISSING_OBJECT_STORES="WARNING",Fk.DB_REOPENED_BY_MISSING_OBJECT_STORES="WARNING",Fk.QUOTA_EXCEEDED="WARNING",Fk.QUOTA_MAYBE_EXCEEDED="WARNING",Fk.UNKNOWN_ABORT="WARNING",Fk.INCOMPATIBLE_DB_VERSION="WARNING",Fk),Hk={},Ik=(Hk.AUTH_INVALID=!1,Hk.EXECUTE_TRANSACTION_ON_CLOSED_DB=!1,Hk.EXPLICIT_ABORT=!1,Hk.IDB_NOT_SUPPORTED=!1,Hk.MISSING_INDEX=!1,Hk.MISSING_OBJECT_STORES=!1,Hk.DB_DELETED_BY_MISSING_OBJECT_STORES=!1,Hk.DB_REOPENED_BY_MISSING_OBJECT_STORES=
!1,Hk.QUOTA_EXCEEDED=!1,Hk.QUOTA_MAYBE_EXCEEDED=!0,Hk.UNKNOWN_ABORT=!0,Hk.INCOMPATIBLE_DB_VERSION=!1,Hk);function Jk(a,b,c,d,e){b=void 0===b?{}:b;c=void 0===c?Ek[a]:c;d=void 0===d?Gk[a]:d;e=void 0===e?Ik[a]:e;M.call(this,c,Object.assign({name:"YtIdbKnownError",isSw:void 0===self.document,isIframe:self!==self.top,type:a},b));this.type=a;this.message=c;this.level=d;this.h=e;Object.setPrototypeOf(this,Jk.prototype)}
r(Jk,M);function Kk(a,b){Jk.call(this,"MISSING_OBJECT_STORES",{expectedObjectStores:b,foundObjectStores:a},Ek.MISSING_OBJECT_STORES);Object.setPrototypeOf(this,Kk.prototype)}
r(Kk,Jk);function Lk(a,b){var c=Error.call(this);this.message=c.message;"stack"in c&&(this.stack=c.stack);this.index=a;this.objectStore=b;Object.setPrototypeOf(this,Lk.prototype)}
r(Lk,Error);var Mk=["The database connection is closing","Can't start a transaction on a closed database","A mutation operation was attempted on a database that did not allow mutations"];
function Nk(a,b,c,d){b=Ck(b);var e=a instanceof Error?a:Error("Unexpected error: "+a);if(e instanceof Jk)return e;a={objectStoreNames:c,dbName:b,dbVersion:d};if("QuotaExceededError"===e.name)return new Jk("QUOTA_EXCEEDED",a);if(xc&&"UnknownError"===e.name)return new Jk("QUOTA_MAYBE_EXCEEDED",a);if(e instanceof Lk)return new Jk("MISSING_INDEX",Object.assign(Object.assign({},a),{objectStore:e.objectStore,index:e.index}));if("InvalidStateError"===e.name&&Mk.some(function(f){return e.message.includes(f)}))return new Jk("EXECUTE_TRANSACTION_ON_CLOSED_DB",
a);
if("AbortError"===e.name)return new Jk("UNKNOWN_ABORT",a,e.message);e.args=[Object.assign(Object.assign({},a),{name:"IdbError",Cb:e.name})];e.level="WARNING";return e}
function Ok(a,b,c){var d=pk();return new Jk("IDB_NOT_SUPPORTED",{context:{caller:a,publicName:b,version:c,hasSucceededOnce:null===d||void 0===d?void 0:d.hasSucceededOnce}})}
;function Pk(a){if(!a)throw Error();throw a;}
function Qk(a){return a}
function Rk(a){this.h=a}
function Sk(a){function b(e){if("PENDING"===d.state.status){d.state={status:"REJECTED",reason:e};e=q(d.onRejected);for(var f=e.next();!f.done;f=e.next())f=f.value,f()}}
function c(e){if("PENDING"===d.state.status){d.state={status:"FULFILLED",value:e};e=q(d.h);for(var f=e.next();!f.done;f=e.next())f=f.value,f()}}
var d=this;this.state={status:"PENDING"};this.h=[];this.onRejected=[];a=a.h;try{a(c,b)}catch(e){b(e)}}
Sk.all=function(a){return new Sk(new Rk(function(b,c){var d=[],e=a.length;0===e&&b(d);for(var f={na:0};f.na<a.length;f={na:f.na},++f.na)Tk(Sk.resolve(a[f.na]).then(function(g){return function(h){d[g.na]=h;e--;0===e&&b(d)}}(f)),function(g){c(g)})}))};
Sk.resolve=function(a){return new Sk(new Rk(function(b,c){a instanceof Sk?a.then(b,c):b(a)}))};
Sk.reject=function(a){return new Sk(new Rk(function(b,c){c(a)}))};
Sk.prototype.then=function(a,b){var c=this,d=null!==a&&void 0!==a?a:Qk,e=null!==b&&void 0!==b?b:Pk;return new Sk(new Rk(function(f,g){"PENDING"===c.state.status?(c.h.push(function(){Uk(c,c,d,f,g)}),c.onRejected.push(function(){Vk(c,c,e,f,g)})):"FULFILLED"===c.state.status?Uk(c,c,d,f,g):"REJECTED"===c.state.status&&Vk(c,c,e,f,g)}))};
function Tk(a,b){a.then(void 0,b)}
function Uk(a,b,c,d,e){try{if("FULFILLED"!==a.state.status)throw Error("calling handleResolve before the promise is fulfilled.");var f=c(a.state.value);f instanceof Sk?Wk(a,b,f,d,e):d(f)}catch(g){e(g)}}
function Vk(a,b,c,d,e){try{if("REJECTED"!==a.state.status)throw Error("calling handleReject before the promise is rejected.");var f=c(a.state.reason);f instanceof Sk?Wk(a,b,f,d,e):d(f)}catch(g){e(g)}}
function Wk(a,b,c,d,e){b===c?e(new TypeError("Circular promise chain detected.")):c.then(function(f){f instanceof Sk?Wk(a,b,f,d,e):d(f)},function(f){e(f)})}
;function Xk(a,b,c){function d(){c(a.error);f()}
function e(){b(a.result);f()}
function f(){try{a.removeEventListener("success",e),a.removeEventListener("error",d)}catch(g){}}
a.addEventListener("success",e);a.addEventListener("error",d)}
function Yk(a){return new Promise(function(b,c){Xk(a,b,c)})}
function Zk(a){return new Sk(new Rk(function(b,c){Xk(a,b,c)}))}
;function $k(a,b){return new Sk(new Rk(function(c,d){function e(){var f=a?b(a):null;f?f.then(function(g){a=g;e()},d):c()}
e()}))}
;function al(a,b){this.h=a;this.options=b;this.transactionCount=0;this.j=Math.round(N());this.i=!1}
l=al.prototype;l.add=function(a,b,c){return bl(this,[a],{mode:"readwrite",O:!0},function(d){return d.objectStore(a).add(b,c)})};
l.clear=function(a){return bl(this,[a],{mode:"readwrite",O:!0},function(b){return b.objectStore(a).clear()})};
l.close=function(){var a;this.h.close();(null===(a=this.options)||void 0===a?0:a.closed)&&this.options.closed()};
l.count=function(a,b){return bl(this,[a],{mode:"readonly",O:!0},function(c){return c.objectStore(a).count(b)})};
function cl(a,b,c){a=a.h.createObjectStore(b,c);return new dl(a)}
l.delete=function(a,b){return bl(this,[a],{mode:"readwrite",O:!0},function(c){return c.objectStore(a).delete(b)})};
l.get=function(a,b){return bl(this,[a],{mode:"readonly",O:!0},function(c){return c.objectStore(a).get(b)})};
function el(a,b){return bl(a,["LogsRequestsStore"],{mode:"readwrite",O:!0},function(c){c=c.objectStore("LogsRequestsStore");return Zk(c.h.put(b,void 0))})}
l.objectStoreNames=function(){return Array.from(this.h.objectStoreNames)};
function bl(a,b,c,d){var e,f,g,h,k,m,n,t,x,u,C,D;return w(function(K){switch(K.h){case 1:var O={mode:"readonly",O:!1,tag:"IDB_TRANSACTION_TAG_UNKNOWN"};"string"===typeof c?O.mode=c:Object.assign(O,c);e=O;a.transactionCount++;f=e.O?3:1;g=0;case 2:if(h){K.s(3);break}g++;k=Math.round(N());ta(K,4);m=a.h.transaction(b,e.mode);O=new fl(m);O=gl(O,d);return v(K,O,6);case 6:return n=K.i,t=Math.round(N()),hl(a,k,t,g,void 0,b.join(),e),K.return(n);case 4:x=va(K);u=Math.round(N());C=Nk(x,a.h.name,b.join(),a.h.version);
if((D=C instanceof Jk&&!C.h)||g>=f)hl(a,k,u,g,C,b.join(),e),h=C;K.s(2);break;case 3:return K.return(Promise.reject(h))}})}
function hl(a,b,c,d,e,f,g){b=c-b;e?(e instanceof Jk&&("QUOTA_EXCEEDED"===e.type||"QUOTA_MAYBE_EXCEEDED"===e.type)&&yk("QUOTA_EXCEEDED",{dbName:Ck(a.h.name),objectStoreNames:f,transactionCount:a.transactionCount,transactionMode:g.mode}),e instanceof Jk&&"UNKNOWN_ABORT"===e.type&&(c-=a.j,0>c&&c>=Math.pow(2,31)&&(c=0),yk("TRANSACTION_UNEXPECTEDLY_ABORTED",{objectStoreNames:f,transactionDuration:b,transactionCount:a.transactionCount,dbDuration:c}),a.i=!0),il(a,!1,d,f,b,g.tag),xk(e)):il(a,!0,d,f,b,g.tag)}
function il(a,b,c,d,e,f){yk("TRANSACTION_ENDED",{objectStoreNames:d,connectionHasUnknownAbortedTransaction:a.i,duration:e,isSuccessful:b,tryCount:c,tag:void 0===f?"IDB_TRANSACTION_TAG_UNKNOWN":f})}
l.getName=function(){return this.h.name};
function dl(a){this.h=a}
l=dl.prototype;l.add=function(a,b){return Zk(this.h.add(a,b))};
l.autoIncrement=function(){return this.h.autoIncrement};
l.clear=function(){return Zk(this.h.clear()).then(function(){})};
l.count=function(a){return Zk(this.h.count(a))};
function jl(a,b){return kl(a,{query:b},function(c){return c.delete().then(function(){return c.continue()})}).then(function(){})}
l.delete=function(a){return a instanceof IDBKeyRange?jl(this,a):Zk(this.h.delete(a))};
l.get=function(a){return Zk(this.h.get(a))};
l.index=function(a){try{return new ll(this.h.index(a))}catch(b){if(b instanceof Error&&"NotFoundError"===b.name)throw new Lk(a,this.h.name);throw b;}};
l.getName=function(){return this.h.name};
l.keyPath=function(){return this.h.keyPath};
function kl(a,b,c){a=a.h.openCursor(b.query,b.direction);return ml(a).then(function(d){return $k(d,c)})}
function fl(a){var b=this;this.h=a;this.j=new Map;this.i=!1;this.done=new Promise(function(c,d){b.h.addEventListener("complete",function(){c()});
b.h.addEventListener("error",function(e){e.currentTarget===e.target&&d(b.h.error)});
b.h.addEventListener("abort",function(){var e=b.h.error;if(e)d(e);else if(!b.i){e=Jk;for(var f=b.h.objectStoreNames,g=[],h=0;h<f.length;h++){var k=f.item(h);if(null===k)throw Error("Invariant: item in DOMStringList is null");g.push(k)}e=new e("UNKNOWN_ABORT",{objectStoreNames:g.join(),dbName:b.h.db.name,mode:b.h.mode});d(e)}})})}
function gl(a,b){var c=new Promise(function(d,e){try{Tk(b(a).then(function(f){d(f)}),e)}catch(f){e(f),a.abort()}});
return Promise.all([c,a.done]).then(function(d){return q(d).next().value})}
fl.prototype.abort=function(){this.h.abort();this.i=!0;throw new Jk("EXPLICIT_ABORT");};
fl.prototype.objectStore=function(a){a=this.h.objectStore(a);var b=this.j.get(a);b||(b=new dl(a),this.j.set(a,b));return b};
function ll(a){this.h=a}
l=ll.prototype;l.count=function(a){return Zk(this.h.count(a))};
l.delete=function(a){return nl(this,{query:a},function(b){return b.delete().then(function(){return b.continue()})})};
l.get=function(a){return Zk(this.h.get(a))};
l.getKey=function(a){return Zk(this.h.getKey(a))};
l.keyPath=function(){return this.h.keyPath};
l.unique=function(){return this.h.unique};
function nl(a,b,c){a=a.h.openCursor(void 0===b.query?null:b.query,void 0===b.direction?"next":b.direction);return ml(a).then(function(d){return $k(d,c)})}
function ol(a,b){this.request=a;this.cursor=b}
function ml(a){return Zk(a).then(function(b){return b?new ol(a,b):null})}
l=ol.prototype;l.advance=function(a){this.cursor.advance(a);return ml(this.request)};
l.continue=function(a){this.cursor.continue(a);return ml(this.request)};
l.delete=function(){return Zk(this.cursor.delete()).then(function(){})};
l.getKey=function(){return this.cursor.key};
l.getValue=function(){return this.cursor.value};
l.update=function(a){return Zk(this.cursor.update(a))};function pl(a,b,c){return new Promise(function(d,e){function f(){x||(x=new al(g.result,{closed:t}));return x}
var g=void 0!==b?self.indexedDB.open(a,b):self.indexedDB.open(a);var h=c.blocked,k=c.blocking,m=c.yc,n=c.upgrade,t=c.closed,x;g.addEventListener("upgradeneeded",function(u){try{if(null===u.newVersion)throw Error("Invariant: newVersion on IDbVersionChangeEvent is null");if(null===g.transaction)throw Error("Invariant: transaction on IDbOpenDbRequest is null");u.dataLoss&&"none"!==u.dataLoss&&yk("IDB_DATA_CORRUPTED",{reason:u.dataLossMessage||"unknown reason",dbName:Ck(a)});var C=f(),D=new fl(g.transaction);
n&&n(C,function(K){return u.oldVersion<K&&u.newVersion>=K},D);
D.done.catch(function(K){e(K)})}catch(K){e(K)}});
g.addEventListener("success",function(){var u=g.result;k&&u.addEventListener("versionchange",function(){k(f())});
u.addEventListener("close",function(){yk("IDB_UNEXPECTEDLY_CLOSED",{dbName:Ck(a),dbVersion:u.version});m&&m()});
d(f())});
g.addEventListener("error",function(){e(g.error)});
h&&g.addEventListener("blocked",function(){h()})})}
function ql(a,b,c){c=void 0===c?{}:c;return pl(a,b,c)}
function rl(a,b){b=void 0===b?{}:b;var c,d,e,f;return w(function(g){if(1==g.h)return ta(g,2),c=self.indexedDB.deleteDatabase(a),d=b,(e=d.blocked)&&c.addEventListener("blocked",function(){e()}),v(g,Yk(c),4);
if(2!=g.h)return ua(g,0);f=va(g);throw Nk(f,a,"",-1);})}
;function sl(a){return new Promise(function(b){Xh(function(){b()},a)})}
function tl(a,b){this.name=a;this.options=b;this.l=!0;this.m=this.o=0;this.i=500}
tl.prototype.j=function(a,b,c){c=void 0===c?{}:c;return ql(a,b,c)};
tl.prototype.delete=function(a){a=void 0===a?{}:a;return rl(this.name,a)};
function ul(a,b){return new Jk("INCOMPATIBLE_DB_VERSION",{dbName:a.name,oldVersion:a.options.version,newVersion:b})}
function vl(a,b){if(!b)throw Ok("openWithToken",Ck(a.name));return a.open()}
tl.prototype.open=function(){function a(){var f,g,h,k,m,n,t,x,u,C;return w(function(D){switch(D.h){case 1:return h=null!==(f=Error().stack)&&void 0!==f?f:"",ta(D,2),v(D,c.j(c.name,c.options.version,e),4);case 4:k=D.i;for(var K=c.options,O=[],Q=q(Object.keys(K.ya)),U=Q.next();!U.done;U=Q.next()){U=U.value;var Z=K.ya[U],Cd=void 0===Z.hc?Number.MAX_VALUE:Z.hc;!(k.h.version>=Z.Wa)||k.h.version>=Cd||k.h.objectStoreNames.contains(U)||O.push(U)}m=O;if(0===m.length){D.s(5);break}n=Object.keys(c.options.ya);
t=k.objectStoreNames();if(c.m<wh("ytidb_reopen_db_retries",0))return c.m++,k.close(),xk(new Jk("DB_REOPENED_BY_MISSING_OBJECT_STORES",{dbName:c.name,expectedObjectStores:n,foundObjectStores:t})),D.return(a());if(!(c.o<wh("ytidb_remake_db_retries",1))){D.s(6);break}c.o++;if(!L("ytidb_remake_db_enable_backoff_delay")){D.s(7);break}return v(D,sl(c.i),8);case 8:c.i*=2;case 7:return v(D,c.delete(),9);case 9:return xk(new Jk("DB_DELETED_BY_MISSING_OBJECT_STORES",{dbName:c.name,expectedObjectStores:n,foundObjectStores:t})),
D.return(a());case 6:throw new Kk(t,n);case 5:return D.return(k);case 2:x=va(D);if(x instanceof DOMException?"VersionError"!==x.name:"DOMError"in self&&x instanceof DOMError?"VersionError"!==x.name:!(x instanceof Object&&"message"in x)||"An attempt was made to open a database using a lower version than the existing version."!==x.message){D.s(10);break}return v(D,c.j(c.name,void 0,Object.assign(Object.assign({},e),{upgrade:void 0})),11);case 11:u=D.i;C=u.h.version;if(void 0!==c.options.version&&C>
c.options.version+1)throw u.close(),c.l=!1,ul(c,C);return D.return(u);case 10:throw b(),x instanceof Error&&!L("ytidb_async_stack_killswitch")&&(x.stack=x.stack+"\n"+h.substring(h.indexOf("\n")+1)),Nk(x,c.name,"",null!==(g=c.options.version)&&void 0!==g?g:-1);}})}
function b(){c.h===d&&(c.h=void 0)}
var c=this;if(!this.l)throw ul(this);if(this.h)return this.h;var d,e={blocking:function(f){f.close()},
closed:b,yc:b,upgrade:this.options.upgrade};return this.h=d=a()};var wl=new tl("YtIdbMeta",{ya:{databases:{Wa:1}},upgrade:function(a,b){b(1)&&cl(a,"databases",{keyPath:"actualName"})}});
function xl(a,b){var c;return w(function(d){if(1==d.h)return v(d,vl(wl,b),2);c=d.i;return d.return(bl(c,["databases"],{O:!0,mode:"readwrite"},function(e){var f=e.objectStore("databases");return f.get(a.actualName).then(function(g){if(g?a.actualName!==g.actualName||a.publicName!==g.publicName||a.userIdentifier!==g.userIdentifier:1)return Zk(f.h.put(a,void 0)).then(function(){})})}))})}
function yl(a,b){var c;return w(function(d){if(1==d.h)return a?v(d,vl(wl,b),2):d.return();c=d.i;return d.return(c.delete("databases",a))})}
function zl(a,b){var c,d;return w(function(e){return 1==e.h?(c=[],v(e,vl(wl,b),2)):3!=e.h?(d=e.i,v(e,bl(d,["databases"],{O:!0,mode:"readonly"},function(f){c.length=0;return kl(f.objectStore("databases"),{},function(g){a(g.getValue())&&c.push(g.getValue());return g.continue()})}),3)):e.return(c)})}
function Al(a){return zl(function(b){return"LogsDatabaseV2"===b.publicName&&void 0!==b.userIdentifier},a)}
function Bl(a,b,c){return zl(function(d){return c?void 0!==d.userIdentifier&&!a.includes(d.userIdentifier)&&c.includes(d.publicName):void 0!==d.userIdentifier&&!a.includes(d.userIdentifier)},b)}
function Cl(a){var b,c;return w(function(d){if(1==d.h)return b=Ak("YtIdbMeta hasAnyMeta other"),v(d,zl(function(e){return void 0!==e.userIdentifier&&e.userIdentifier!==b},a),2);
c=d.i;return d.return(0<c.length)})}
;var Dl,El=new function(){}(new function(){});
function Fl(){var a,b,c;return w(function(d){switch(d.h){case 1:a=pk();if(null===a||void 0===a?0:a.hasSucceededOnce)return d.return(!0);var e;if(e=mk)e=/WebKit\/([0-9]+)/.exec(Nb()),e=!!(e&&600<=parseInt(e[1],10));e&&(e=/WebKit\/([0-9]+)/.exec(Nb()),e=!(e&&602<=parseInt(e[1],10)));if(e||ic)return d.return(!1);try{if(b=self,!(b.indexedDB&&b.IDBIndex&&b.IDBKeyRange&&b.IDBObjectStore))return d.return(!1)}catch(f){return d.return(!1)}if(!("IDBTransaction"in self&&"objectStoreNames"in IDBTransaction.prototype))return d.return(!1);
ta(d,2);c={actualName:"yt-idb-test-do-not-use",publicName:"yt-idb-test-do-not-use",userIdentifier:void 0};return v(d,xl(c,El),4);case 4:return v(d,yl("yt-idb-test-do-not-use",El),5);case 5:return d.return(!0);case 2:return va(d),d.return(!1)}})}
function Gl(){if(void 0!==Dl)return Dl;sk=!0;return Dl=Fl().then(function(a){sk=!1;var b,c;null!==(b=ok())&&void 0!==b&&b.h&&(b=pk(),b={hasSucceededOnce:(null===b||void 0===b?void 0:b.hasSucceededOnce)||a},null===(c=ok())||void 0===c?void 0:c.set("LAST_RESULT_ENTRY_KEY",b,2592E3,!0));return a})}
function Hl(){return A("ytglobal.idbToken_")||void 0}
function Il(){var a=Hl();return a?Promise.resolve(a):Gl().then(function(b){(b=b?El:void 0)&&z("ytglobal.idbToken_",b,void 0);return b})}
;var Jl=0;function Kl(a,b){Jl||(Jl=ai.N(function(){var c,d,e,f,g;return w(function(h){switch(h.h){case 1:return v(h,Il(),2);case 2:c=h.i;if(!c)return h.return();d=!0;ta(h,3);return v(h,Bl(a,c,b),5);case 5:e=h.i;if(!e.length){d=!1;h.s(6);break}f=e[0];return v(h,rl(f.actualName),7);case 7:return v(h,yl(f.actualName,c),6);case 6:ua(h,4);break;case 3:g=va(h),xk(g),d=!1;case 4:ai.U(Jl),Jl=0,d&&Kl(a,b),h.h=0}})}))}
function Ll(){var a;return w(function(b){return 1==b.h?v(b,Il(),2):(a=b.i)?b.return(Cl(a)):b.return(!1)})}
new md;function Ml(a){if(!zk())throw a=new Jk("AUTH_INVALID",{dbName:a}),xk(a),a;var b=Ak();return{actualName:a+":"+b,publicName:a,userIdentifier:b}}
function Nl(a,b,c,d){var e,f,g,h,k,m;return w(function(n){switch(n.h){case 1:return f=null!==(e=Error().stack)&&void 0!==e?e:"",v(n,Il(),2);case 2:g=n.i;if(!g)throw h=Ok("openDbImpl",a,b),L("ytidb_async_stack_killswitch")||(h.stack=h.stack+"\n"+f.substring(f.indexOf("\n")+1)),xk(h),h;Bk(a);k=c?{actualName:a,publicName:a,userIdentifier:void 0}:Ml(a);ta(n,3);return v(n,xl(k,g),5);case 5:return v(n,ql(k.actualName,b,d),6);case 6:return n.return(n.i);case 3:return m=va(n),ta(n,7),v(n,yl(k.actualName,
g),9);case 9:ua(n,8);break;case 7:va(n);case 8:throw m;}})}
function Ol(a,b,c){c=void 0===c?{}:c;return Nl(a,b,!1,c)}
function Pl(a,b,c){c=void 0===c?{}:c;return Nl(a,b,!0,c)}
function Ql(a,b){b=void 0===b?{}:b;var c,d;return w(function(e){if(1==e.h)return v(e,Il(),2);if(3!=e.h){c=e.i;if(!c)return e.return();Bk(a);d=Ml(a);return v(e,rl(d.actualName,b),3)}return v(e,yl(d.actualName,c),0)})}
function Rl(a,b,c){a=a.map(function(d){return w(function(e){return 1==e.h?v(e,rl(d.actualName,b),2):v(e,yl(d.actualName,c),0)})});
return Promise.all(a).then(function(){})}
function Sl(){var a=void 0===a?{}:a;var b,c;return w(function(d){if(1==d.h)return v(d,Il(),2);if(3!=d.h){b=d.i;if(!b)return d.return();Bk("LogsDatabaseV2");return v(d,Al(b),3)}c=d.i;return v(d,Rl(c,a,b),0)})}
function Tl(a,b){b=void 0===b?{}:b;var c;return w(function(d){if(1==d.h)return v(d,Il(),2);if(3!=d.h){c=d.i;if(!c)return d.return();Bk(a);return v(d,rl(a,b),3)}return v(d,yl(a,c),0)})}
;function Ul(a){var b,c,d,e,f,g,h,k;this.h=!1;this.potentialEsfErrorCounter=this.i=0;this.handleError=function(){};
this.ra=function(){};
this.now=Date.now;this.xa=!1;this.Jb=null!==(b=a.Jb)&&void 0!==b?b:100;this.Hb=null!==(c=a.Hb)&&void 0!==c?c:1;this.Fb=null!==(d=a.Fb)&&void 0!==d?d:2592E6;this.Db=null!==(e=a.Db)&&void 0!==e?e:12E4;this.Gb=null!==(f=a.Gb)&&void 0!==f?f:5E3;this.v=null!==(g=a.v)&&void 0!==g?g:void 0;this.La=!!a.La;this.Ka=null!==(h=a.Ka)&&void 0!==h?h:.1;this.Ra=null!==(k=a.Ra)&&void 0!==k?k:10;a.handleError&&(this.handleError=a.handleError);a.ra&&(this.ra=a.ra);a.xa&&(this.xa=a.xa);this.D=a.D;this.V=a.V;this.K=a.K;
this.J=a.J;this.ea=a.ea;this.ib=a.ib;this.hb=a.hb;this.v&&(!this.D||this.D("networkless_logging"))&&Vl(this)}
function Vl(a){a.v&&!a.xa&&(a.h=!0,a.La&&Math.random()<=a.Ka&&a.K.Pb(a.v),Wl(a),a.J.H()&&a.Ba(),a.J.ba(a.ib,a.Ba.bind(a)),a.J.ba(a.hb,a.nb.bind(a)))}
l=Ul.prototype;l.writeThenSend=function(a,b){var c=this;b=void 0===b?{}:b;if(this.v&&this.h){var d={url:a,options:b,timestamp:this.now(),status:"NEW",sendCount:0};this.K.set(d,this.v).then(function(e){d.id=e;c.J.H()&&Xl(c,d)}).catch(function(e){Xl(c,d);
Yl(c,e)})}else this.ea(a,b)};
l.sendThenWrite=function(a,b,c){var d=this;b=void 0===b?{}:b;if(this.v&&this.h){var e={url:a,options:b,timestamp:this.now(),status:"NEW",sendCount:0};this.D&&this.D("nwl_skip_retry")&&(e.skipRetry=c);if(this.J.H()||this.D&&this.D("nwl_aggressive_send_then_write")&&!e.skipRetry){if(!e.skipRetry){var f=b.onError?b.onError:function(){};
b.onError=function(g,h){return w(function(k){if(1==k.h)return v(k,d.K.set(e,d.v).catch(function(m){Yl(d,m)}),2);
f(g,h);k.h=0})}}this.ea(a,b,e.skipRetry)}else this.K.set(e,this.v).catch(function(g){d.ea(a,b,e.skipRetry);
Yl(d,g)})}else this.ea(a,b,this.D&&this.D("nwl_skip_retry")&&c)};
l.sendAndWrite=function(a,b){var c=this;b=void 0===b?{}:b;if(this.v&&this.h){var d={url:a,options:b,timestamp:this.now(),status:"NEW",sendCount:0},e=!1,f=b.onSuccess?b.onSuccess:function(){};
d.options.onSuccess=function(g,h){void 0!==d.id?c.K.qa(d.id,c.v):e=!0;c.J.ca&&c.D&&c.D("vss_network_hint")&&c.J.ca(!0);f(g,h)};
this.ea(d.url,d.options);this.K.set(d,this.v).then(function(g){d.id=g;e&&c.K.qa(d.id,c.v)}).catch(function(g){Yl(c,g)})}else this.ea(a,b)};
l.Ba=function(){var a=this;if(!this.v)throw Ok("throttleSend");this.i||(this.i=this.V.N(function(){var b;return w(function(c){if(1==c.h)return v(c,a.K.wb("NEW",a.v),2);if(3!=c.h)return b=c.i,b?v(c,Xl(a,b),3):(a.nb(),c.return());a.i&&(a.i=0,a.Ba());c.h=0})},this.Jb))};
l.nb=function(){this.V.U(this.i);this.i=0};
function Xl(a,b){var c,d;return w(function(e){switch(e.h){case 1:if(!a.v)throw c=Ok("immediateSend"),c;if(void 0===b.id){e.s(2);break}return v(e,a.K.Zb(b.id,a.v),3);case 3:(d=e.i)?b=d:a.ra(Error("The request cannot be found in the database."));case 2:if(Zl(a,b,a.Fb)){e.s(4);break}a.ra(Error("Networkless Logging: Stored logs request expired age limit"));if(void 0===b.id){e.s(5);break}return v(e,a.K.qa(b.id,a.v),5);case 5:return e.return();case 4:b.skipRetry||(b=$l(a,b));if(!b){e.s(0);break}if(!b.skipRetry||
void 0===b.id){e.s(8);break}return v(e,a.K.qa(b.id,a.v),8);case 8:a.ea(b.url,b.options,!!b.skipRetry),e.h=0}})}
function $l(a,b){if(!a.v)throw Ok("updateRequestHandlers");var c=b.options.onError?b.options.onError:function(){};
b.options.onError=function(e,f){var g;return w(function(h){switch(h.h){case 1:g=am(f);if(!(a.D&&a.D("nwl_consider_error_code")&&g||a.D&&!a.D("nwl_consider_error_code")&&a.potentialEsfErrorCounter<=a.Ra)){h.s(2);break}if(!a.J.fa){h.s(3);break}return v(h,a.J.fa(),3);case 3:if(a.J.H()){h.s(2);break}c(e,f);if(!a.D||!a.D("nwl_consider_error_code")||void 0===(null===b||void 0===b?void 0:b.id)){h.s(6);break}return v(h,a.K.jb(b.id,a.v,!1),6);case 6:return h.return();case 2:if(a.D&&a.D("nwl_consider_error_code")&&
!g&&a.potentialEsfErrorCounter>a.Ra)return h.return();a.potentialEsfErrorCounter++;if(void 0===(null===b||void 0===b?void 0:b.id)){h.s(8);break}return b.sendCount<a.Hb?v(h,a.K.jb(b.id,a.v),12):v(h,a.K.qa(b.id,a.v),8);case 12:a.V.N(function(){a.J.H()&&a.Ba()},a.Gb);
case 8:c(e,f),h.h=0}})};
var d=b.options.onSuccess?b.options.onSuccess:function(){};
b.options.onSuccess=function(e,f){return w(function(g){if(1==g.h)return void 0===(null===b||void 0===b?void 0:b.id)?g.s(2):v(g,a.K.qa(b.id,a.v),2);a.J.ca&&a.D&&a.D("vss_network_hint")&&a.J.ca(!0);d(e,f);g.h=0})};
return b}
function Zl(a,b,c){b=b.timestamp;return a.now()-b>=c?!1:!0}
function Wl(a){if(!a.v)throw Ok("retryQueuedRequests");a.K.wb("QUEUED",a.v).then(function(b){b&&!Zl(a,b,a.Db)?a.V.N(function(){return w(function(c){if(1==c.h)return void 0===b.id?c.s(2):v(c,a.K.jb(b.id,a.v),2);Wl(a);c.h=0})}):a.J.H()&&a.Ba()})}
function Yl(a,b){a.Kb&&!a.J.H()?a.Kb(b):a.handleError(b)}
function am(a){var b;return(a=null===(b=null===a||void 0===a?void 0:a.error)||void 0===b?void 0:b.code)&&400<=a&&599>=a?!1:!0}
;function bm(a,b){this.version=a;this.args=b}
;function cm(a,b){this.topic=a;this.h=b}
cm.prototype.toString=function(){return this.topic};var dm=A("ytPubsub2Pubsub2Instance")||new J;J.prototype.subscribe=J.prototype.subscribe;J.prototype.unsubscribeByKey=J.prototype.va;J.prototype.publish=J.prototype.ka;J.prototype.clear=J.prototype.clear;z("ytPubsub2Pubsub2Instance",dm,void 0);var em=A("ytPubsub2Pubsub2SubscribedKeys")||{};z("ytPubsub2Pubsub2SubscribedKeys",em,void 0);var fm=A("ytPubsub2Pubsub2TopicToKeys")||{};z("ytPubsub2Pubsub2TopicToKeys",fm,void 0);var gm=A("ytPubsub2Pubsub2IsAsync")||{};z("ytPubsub2Pubsub2IsAsync",gm,void 0);
z("ytPubsub2Pubsub2SkipSubKey",null,void 0);function hm(a,b){var c=im();c&&c.publish.call(c,a.toString(),a,b)}
function jm(a){var b=km,c=im();if(!c)return 0;var d=c.subscribe(b.toString(),function(e,f){var g=A("ytPubsub2Pubsub2SkipSubKey");g&&g==d||(g=function(){if(em[d])try{if(f&&b instanceof cm&&b!=e)try{var h=b.h,k=f;if(!k.args||!k.version)throw Error("yt.pubsub2.Data.deserialize(): serializedData is incomplete.");try{if(!h.ja){var m=new h;h.ja=m.version}var n=h.ja}catch(K){}if(!n||k.version!=n)throw Error("yt.pubsub2.Data.deserialize(): serializedData version is incompatible.");try{n=Reflect;var t=n.construct;
var x=k.args,u=x.length;if(0<u){var C=Array(u);for(k=0;k<u;k++)C[k]=x[k];var D=C}else D=[];f=t.call(n,h,D)}catch(K){throw K.message="yt.pubsub2.Data.deserialize(): "+K.message,K;}}catch(K){throw K.message="yt.pubsub2.pubsub2 cross-binary conversion error for "+b.toString()+": "+K.message,K;}a.call(window,f)}catch(K){Gh(K)}},gm[b.toString()]?A("yt.scheduler.instance")?ai.N(g):Rh(g,0):g())});
em[d]=!0;fm[b.toString()]||(fm[b.toString()]=[]);fm[b.toString()].push(d);return d}
function lm(){var a=mm,b=jm(function(c){a.apply(void 0,arguments);nm(b)});
return b}
function nm(a){var b=im();b&&("number"===typeof a&&(a=[a]),eb(a,function(c){b.unsubscribeByKey(c);delete em[c]}))}
function im(){return A("ytPubsub2Pubsub2Instance")}
;function om(a,b){tl.call(this,a,b);this.options=b;Bk(a)}
r(om,tl);function pm(a,b){var c;return function(){c||(c=new om(a,b));return c}}
om.prototype.j=function(a,b,c){c=void 0===c?{}:c;return(this.options.kb?Pl:Ol)(a,b,Object.assign({},c))};
om.prototype.delete=function(a){a=void 0===a?{}:a;return(this.options.kb?Tl:Ql)(this.name,a)};
function qm(a,b){return pm(a,b)}
;var rm;
function sm(){if(rm)return rm();var a={};rm=qm("LogsDatabaseV2",{ya:(a.LogsRequestsStore={Wa:2},a),kb:!1,upgrade:function(b,c,d){c(2)&&cl(b,"LogsRequestsStore",{keyPath:"id",autoIncrement:!0});c(3);c(5)&&(d=d.objectStore("LogsRequestsStore"),d.h.indexNames.contains("newRequest")&&d.h.deleteIndex("newRequest"),d.h.createIndex("newRequestV2",["status","interface","timestamp"],{unique:!1}));c(7)&&b.h.objectStoreNames.contains("sapisid")&&b.h.deleteObjectStore("sapisid");c(9)&&b.h.objectStoreNames.contains("SWHealthLog")&&b.h.deleteObjectStore("SWHealthLog")},
version:9});return rm()}
;function tm(a){return vl(sm(),a)}
function um(a,b){var c,d,e,f;return w(function(g){if(1==g.h)return c={startTime:N(),transactionType:"YT_IDB_TRANSACTION_TYPE_WRITE"},v(g,tm(b),2);if(3!=g.h)return d=g.i,e=Object.assign(Object.assign({},a),{options:JSON.parse(JSON.stringify(a.options)),interface:B("INNERTUBE_CONTEXT_CLIENT_NAME",0)}),v(g,el(d,e),3);f=g.i;c.zc=N();vm(c);return g.return(f)})}
function wm(a,b){var c,d,e,f,g,h,k;return w(function(m){if(1==m.h)return c={startTime:N(),transactionType:"YT_IDB_TRANSACTION_TYPE_READ"},v(m,tm(b),2);if(3!=m.h)return d=m.i,e=B("INNERTUBE_CONTEXT_CLIENT_NAME",0),f=[a,e,0],g=[a,e,N()],h=IDBKeyRange.bound(f,g),k=void 0,v(m,bl(d,["LogsRequestsStore"],{mode:"readwrite",O:!0},function(n){return nl(n.objectStore("LogsRequestsStore").index("newRequestV2"),{query:h,direction:"prev"},function(t){t.getValue()&&(k=t.getValue(),"NEW"===a&&(k.status="QUEUED",
t.update(k)))})}),3);
c.zc=N();vm(c);return m.return(k)})}
function xm(a,b){var c;return w(function(d){if(1==d.h)return v(d,tm(b),2);c=d.i;return d.return(bl(c,["LogsRequestsStore"],{mode:"readwrite",O:!0},function(e){var f=e.objectStore("LogsRequestsStore");return f.get(a).then(function(g){if(g)return g.status="QUEUED",Zk(f.h.put(g,void 0)).then(function(){return g})})}))})}
function ym(a,b,c){c=void 0===c?!0:c;var d;return w(function(e){if(1==e.h)return v(e,tm(b),2);d=e.i;return e.return(bl(d,["LogsRequestsStore"],{mode:"readwrite",O:!0},function(f){var g=f.objectStore("LogsRequestsStore");return g.get(a).then(function(h){return h?(h.status="NEW",c&&(h.sendCount+=1),Zk(g.h.put(h,void 0)).then(function(){return h})):Sk.resolve(void 0)})}))})}
function zm(a,b){var c;return w(function(d){if(1==d.h)return v(d,tm(b),2);c=d.i;return d.return(c.delete("LogsRequestsStore",a))})}
function Am(a){var b,c;return w(function(d){if(1==d.h)return v(d,tm(a),2);b=d.i;c=N()-2592E6;return v(d,bl(b,["LogsRequestsStore"],{mode:"readwrite",O:!0},function(e){return kl(e.objectStore("LogsRequestsStore"),{},function(f){if(f.getValue().timestamp<=c)return f.delete().then(function(){return f.continue()})})}),0)})}
function Bm(){return w(function(a){return v(a,Sl(),0)})}
function vm(a){L("nwl_csi_killswitch")||.01>=Math.random()&&hm("nwl_transaction_latency_payload",a)}
;var Cm={},Dm=qm("ServiceWorkerLogsDatabase",{ya:(Cm.SWHealthLog={Wa:1},Cm),kb:!0,upgrade:function(a,b){b(1)&&cl(a,"SWHealthLog",{keyPath:"id",autoIncrement:!0}).h.createIndex("swHealthNewRequest",["interface","timestamp"],{unique:!1})},
version:1});function Em(a){return vl(Dm(),a)}
function Fm(a){var b,c;return w(function(d){if(1==d.h)return v(d,Em(a),2);b=d.i;c=N()-2592E6;return v(d,bl(b,["SWHealthLog"],{mode:"readwrite",O:!0},function(e){return kl(e.objectStore("SWHealthLog"),{},function(f){if(f.getValue().timestamp<=c)return f.delete().then(function(){return f.continue()})})}),0)})}
function Gm(a){var b;return w(function(c){if(1==c.h)return v(c,Em(a),2);b=c.i;return v(c,b.clear("SWHealthLog"),0)})}
;var Hm={},Im=0;
function Jm(a){var b=void 0===b?"":b;if(a)if(b)Gi(a,void 0,"POST",b,void 0);else if(B("USE_NET_AJAX_FOR_PING_TRANSPORT",!1))Gi(a,void 0,"GET","",void 0);else{b:{try{var c=new $a({url:a});if(c.j&&c.i||c.l){var d=Yb(a.match(Xb)[5]||null),e;if(!(e=!d||!d.endsWith("/aclk"))){var f=a.search(dc);d:{for(b=0;0<=(b=a.indexOf("ri",b))&&b<f;){var g=a.charCodeAt(b-1);if(38==g||63==g){var h=a.charCodeAt(b+2);if(!h||61==h||38==h||35==h){var k=b;break d}}b+=3}k=-1}if(0>k)var m=null;else{var n=a.indexOf("&",k);if(0>
n||n>f)n=f;k+=3;m=decodeURIComponent(a.substr(k,n-k).replace(/\+/g," "))}e="1"!==m}var t=!e;break b}}catch(u){}t=!1}if(t){b:{try{if(window.navigator&&window.navigator.sendBeacon&&window.navigator.sendBeacon(a,"")){var x=!0;break b}}catch(u){}x=!1}t=x?!0:!1}else t=!1;t||Km(a)}}
function Km(a){var b=new Image,c=""+Im++;Hm[c]=b;b.onload=b.onerror=function(){delete Hm[c]};
b.src=a}
;function Lm(){this.h=new Map;this.i=!1}
function Mm(){if(!Lm.h){var a=A("yt.networkRequestMonitor.instance")||new Lm;z("yt.networkRequestMonitor.instance",a,void 0);Lm.h=a}return Lm.h}
Lm.prototype.requestComplete=function(a,b){b&&(this.i=!0);a=this.removeParams(a);this.h.get(a)||this.h.set(a,b)};
Lm.prototype.isEndpointCFR=function(a){a=this.removeParams(a);return(a=this.h.get(a))?!1:!1===a&&this.i?!0:null};
Lm.prototype.removeParams=function(a){return a.split("?")[0]};
Lm.prototype.removeParams=Lm.prototype.removeParams;Lm.prototype.isEndpointCFR=Lm.prototype.isEndpointCFR;Lm.prototype.requestComplete=Lm.prototype.requestComplete;Lm.getInstance=Mm;var Nm;function Om(){Nm||(Nm=new gk("yt.offline"));return Nm}
function Pm(a){if(L("offline_error_handling")){var b=Om().get("errors",!0)||{};b[a.message]={name:a.name,stack:a.stack};a.level&&(b[a.message].level=a.level);Om().set("errors",b,2592E3,!0)}}
function Qm(){if(L("offline_error_handling")){var a=Om().get("errors",!0);if(a){for(var b in a)if(a[b]){var c=new M(b,"sent via offline_errors");c.name=a[b].name;c.stack=a[b].stack;c.level=a[b].level;Gh(c)}Om().set("errors",{},2592E3,!0)}}}
;var Rm=wh("network_polling_interval",3E4);function P(){Fe.call(this);this.M=0;this.S=this.m=!1;this.l=this.ab();L("use_shared_nsm")?(Ie.h||(Ie.h=new Ie(ai)),this.j=Ie.h):(Sm(this),Tm(this))}
r(P,Fe);function Um(){if(!P.h){var a=A("yt.networkStatusManager.instance")||new P;z("yt.networkStatusManager.instance",a,void 0);P.h=a}return P.h}
l=P.prototype;l.H=function(){var a;return L("use_shared_nsm")&&this.j?null===(a=this.j)||void 0===a?void 0:a.H():this.l};
l.ca=function(a){var b;L("use_shared_nsm")&&this.j?null===(b=this.j)||void 0===b?void 0:b.j=a:a!==this.l&&(this.l=a)};
l.ac=function(a){!L("use_shared_nsm")&&(this.m=!0,void 0===a?0:a)&&(this.M||Vm(this))};
l.ab=function(){var a=window.navigator.onLine;return void 0===a?!0:a};
l.Sb=function(){this.S=!0};
l.ba=function(a,b){return L("use_shared_nsm")&&this.j?this.j.ba(a,b):Fe.prototype.ba.call(this,a,b)};
function Tm(a){window.addEventListener("online",function(){return w(function(b){if(1==b.h)return v(b,a.fa(),2);a.S&&Qm();b.h=0})})}
function Sm(a){window.addEventListener("offline",function(){return w(function(b){return v(b,a.fa(),0)})})}
function Vm(a){a.M=Vh(function(){return w(function(b){if(1==b.h)return a.l?a.ab()||!a.m?b.s(3):v(b,a.fa(),3):v(b,a.fa(),3);Vm(a);b.h=0})},Rm)}
l.fa=function(a){var b=this;if(L("use_shared_nsm")&&this.j){var c=Je(this.j,a);c.then(function(d){L("use_cfr_monitor")&&Mm().requestComplete("generate_204",d)});
return c}return this.u?this.u:this.u=new Promise(function(d){var e,f,g;return w(function(h){switch(h.h){case 1:return e=window.AbortController?new window.AbortController:void 0,f=null===e||void 0===e?void 0:e.signal,g=!1,ta(h,2,3),e&&(b.A=ai.N(function(){e.abort()},a||2E4)),v(h,fetch("/generate_204",{method:"HEAD",
signal:f}),5);case 5:g=!0;case 3:wa(h);L("use_cfr_monitor")&&Mm().requestComplete("generate_204",g);b.u=void 0;b.A&&ai.U(b.A);g!==b.l&&(b.l=g,b.l&&b.m?Ge(b,"ytnetworkstatus-online"):b.m&&Ge(b,"ytnetworkstatus-offline"));d(g);xa(h);break;case 2:va(h),g=!1,h.s(3)}})})};
P.prototype.sendNetworkCheckRequest=P.prototype.fa;P.prototype.listen=P.prototype.ba;P.prototype.enableErrorFlushing=P.prototype.Sb;P.prototype.getWindowStatus=P.prototype.ab;P.prototype.monitorNetworkStatusChange=P.prototype.ac;P.prototype.networkStatusHint=P.prototype.ca;P.prototype.isNetworkAvailable=P.prototype.H;P.getInstance=Um;function Wm(a){a=void 0===a?{}:a;Fe.call(this);var b=this;this.l=this.M=0;this.m="ytnetworkstatus-offline";this.u="ytnetworkstatus-online";L("use_shared_nsm")&&(this.m="networkstatus-offline",this.u="networkstatus-online");this.j=Um();var c=A("yt.networkStatusManager.instance.monitorNetworkStatusChange").bind(this.j);c&&c(a.tb);a.Oa&&!L("use_shared_nsm")&&(c=A("yt.networkStatusManager.instance.enableErrorFlushing").bind(this.j))&&c();if(c=A("yt.networkStatusManager.instance.listen").bind(this.j))a.Ta?
(this.Ta=a.Ta,c(this.u,function(){Xm(b,"publicytnetworkstatus-online");L("use_shared_nsm")&&a.Oa&&Qm()}),c(this.m,function(){Xm(b,"publicytnetworkstatus-offline")})):(c(this.u,function(){Ge(b,"publicytnetworkstatus-online");
L("use_shared_nsm")&&a.Oa&&Qm()}),c(this.m,function(){Ge(b,"publicytnetworkstatus-offline")}))}
r(Wm,Fe);Wm.prototype.H=function(){var a=A("yt.networkStatusManager.instance.isNetworkAvailable");return a?a.bind(this.j)():!0};
Wm.prototype.ca=function(a){var b=A("yt.networkStatusManager.instance.networkStatusHint").bind(this.j);b&&b(a)};
Wm.prototype.fa=function(a){var b=this,c;return w(function(d){c=A("yt.networkStatusManager.instance.sendNetworkCheckRequest").bind(b.j);return L("skip_network_check_if_cfr")&&Mm().isEndpointCFR("generate_204")?d.return(new Promise(function(e){var f;b.ca((null===(f=window.navigator)||void 0===f?void 0:f.onLine)||!0);e(b.H())})):c?d.return(c(a)):d.return(!0)})};
function Xm(a,b){a.Ta?a.l?(ai.U(a.M),a.M=ai.N(function(){a.A!==b&&(Ge(a,b),a.A=b,a.l=N())},a.Ta-(N()-a.l))):(Ge(a,b),a.A=b,a.l=N()):Ge(a,b)}
;var Ym;function Zm(){Ul.call(this,{K:{Pb:Am,qa:zm,wb:wm,Zb:xm,jb:ym,set:um},J:$m(),handleError:Gh,ra:Hh,ea:an,now:N,Kb:Pm,V:$h(),ib:"publicytnetworkstatus-online",hb:"publicytnetworkstatus-offline",La:!0,Ka:.1,Ra:wh("potential_esf_error_limit",10),D:L,xa:!(zk()&&bn())});this.j=new md;L("networkless_immediately_drop_all_requests")&&Bm();Tl("LogsDatabaseV2")}
r(Zm,Ul);function cn(){var a=A("yt.networklessRequestController.instance");a||(a=new Zm,z("yt.networklessRequestController.instance",a,void 0),L("networkless_logging")&&Il().then(function(b){a.v=b;Vl(a);a.j.resolve();a.La&&Math.random()<=a.Ka&&a.v&&Fm(a.v);L("networkless_immediately_drop_sw_health_store")&&dn(a)}));
return a}
Zm.prototype.writeThenSend=function(a,b){b||(b={});zk()||(this.h=!1);Ul.prototype.writeThenSend.call(this,a,b)};
Zm.prototype.sendThenWrite=function(a,b,c){b||(b={});zk()||(this.h=!1);Ul.prototype.sendThenWrite.call(this,a,b,c)};
Zm.prototype.sendAndWrite=function(a,b){b||(b={});zk()||(this.h=!1);Ul.prototype.sendAndWrite.call(this,a,b)};
Zm.prototype.awaitInitialization=function(){return this.j.promise};
function dn(a){var b;w(function(c){if(!a.v)throw b=Ok("clearSWHealthLogsDb"),b;return c.return(Gm(a.v).catch(function(d){a.handleError(d)}))})}
function an(a,b,c){L("use_cfr_monitor")&&en(a,b);var d;if(null===(d=b.postParams)||void 0===d?0:d.requestTimeMs)b.postParams.requestTimeMs=Math.round(N());c&&0===Object.keys(b).length?Jm(a):Di(a,b)}
function $m(){Ym||(Ym=new Wm({Oa:!0,tb:!0}));return Ym}
function en(a,b){var c=b.onError?b.onError:function(){};
b.onError=function(e,f){Mm().requestComplete(a,!1);c(e,f)};
var d=b.onSuccess?b.onSuccess:function(){};
b.onSuccess=function(e,f){Mm().requestComplete(a,!0);d(e,f)}}
function bn(){return L("embeds_web_nwl_disable_nocookie")?"www.youtube-nocookie.com"!==Zb(document.location.toString()):!0}
;var fn=!1,gn=0,hn=0,jn,kn=y.ytNetworklessLoggingInitializationOptions||{isNwlInitialized:fn,potentialEsfErrorCounter:hn};z("ytNetworklessLoggingInitializationOptions",kn,void 0);
function ln(){var a;w(function(b){switch(b.h){case 1:return v(b,Il(),2);case 2:a=b.i;if(!a||!zk()&&!L("nwl_init_require_datasync_id_killswitch")||!bn()){b.s(0);break}fn=!0;kn.isNwlInitialized=fn;if(!L("use_new_nwl_initialization")){b.s(4);break}return v(b,cn().awaitInitialization(),5);case 5:return b.return();case 4:return v(b,Tl("LogsDatabaseV2"),6);case 6:if(!(.1>=Math.random())){b.s(7);break}return v(b,Am(a),8);case 8:return v(b,Fm(a),7);case 7:mn();nn().H()&&on();nn().ba("publicytnetworkstatus-online",
on);nn().ba("publicytnetworkstatus-offline",pn);if(!L("networkless_immediately_drop_sw_health_store")){b.s(10);break}return v(b,qn(),10);case 10:if(L("networkless_immediately_drop_all_requests"))return v(b,Bm(),0);b.s(0)}})}
function rn(a,b){function c(d){var e=nn().H();if(!sn()||!d||e&&L("vss_networkless_bypass_write"))tn(a,b);else{var f={url:a,options:b,timestamp:N(),status:"NEW",sendCount:0};um(f,d).then(function(g){f.id=g;nn().H()&&un(f)}).catch(function(g){un(f);
nn().H()?Gh(g):Pm(g)})}}
b=void 0===b?{}:b;L("skip_is_supported_killswitch")?Il().then(function(d){c(d)}):c(Hl())}
function vn(a,b){function c(d){if(sn()&&d){var e={url:a,options:b,timestamp:N(),status:"NEW",sendCount:0},f=!1,g=b.onSuccess?b.onSuccess:function(){};
e.options.onSuccess=function(k,m){L("use_cfr_monitor")&&Mm().requestComplete(e.url,!0);void 0!==e.id?zm(e.id,d):f=!0;L("vss_network_hint")&&nn().ca(!0);g(k,m)};
if(L("use_cfr_monitor")){var h=b.onError?b.onError:function(){};
e.options.onError=function(k,m){Mm().requestComplete(e.url,!1);h(k,m)}}tn(e.url,e.options);
um(e,d).then(function(k){e.id=k;f&&zm(e.id,d)}).catch(function(k){nn().H()?Gh(k):Pm(k)})}else tn(a,b)}
b=void 0===b?{}:b;L("skip_is_supported_killswitch")?Il().then(function(d){c(d)}):c(Hl())}
function on(){var a=Hl();if(!a)throw Ok("throttleSend");gn||(gn=ai.N(function(){var b;return w(function(c){if(1==c.h)return v(c,wm("NEW",a),2);if(3!=c.h)return b=c.i,b?v(c,un(b),3):(pn(),c.return());gn&&(gn=0,on());c.h=0})},100))}
function pn(){ai.U(gn);gn=0}
function un(a){var b,c,d;return w(function(e){switch(e.h){case 1:b=Hl();if(!b)throw c=Ok("immediateSend"),c;if(void 0===a.id){e.s(2);break}return v(e,xm(a.id,b),3);case 3:(d=e.i)?a=d:Hh(Error("The request cannot be found in the database."));case 2:if(wn(a,2592E6)){e.s(4);break}Hh(Error("Networkless Logging: Stored logs request expired age limit"));if(void 0===a.id){e.s(5);break}return v(e,zm(a.id,b),5);case 5:return e.return();case 4:a.skipRetry||(a=xn(a));var f=a,g,h;if(null===(h=null===(g=null===
f||void 0===f?void 0:f.options)||void 0===g?void 0:g.postParams)||void 0===h?0:h.requestTimeMs)f.options.postParams.requestTimeMs=Math.round(N());a=f;if(!a){e.s(0);break}if(!a.skipRetry||void 0===a.id){e.s(8);break}return v(e,zm(a.id,b),8);case 8:tn(a.url,a.options,!!a.skipRetry),e.h=0}})}
function xn(a){var b=Hl();if(!b)throw Ok("updateRequestHandlers");var c=a.options.onError?a.options.onError:function(){};
a.options.onError=function(e,f){var g;return w(function(h){switch(h.h){case 1:L("use_cfr_monitor")&&Mm().requestComplete(a.url,!1);g=am(f);if(!(L("nwl_consider_error_code")&&g||!L("nwl_consider_error_code")&&yn()<=wh("potential_esf_error_limit",10))){h.s(2);break}if(L("skip_checking_network_on_cfr_failure")&&(!L("skip_checking_network_on_cfr_failure")||Mm().isEndpointCFR(a.url))){h.s(3);break}return v(h,nn().fa(),3);case 3:if(nn().H()){h.s(2);break}c(e,f);if(!L("nwl_consider_error_code")||void 0===
(null===a||void 0===a?void 0:a.id)){h.s(6);break}return v(h,ym(a.id,b,!1),6);case 6:return h.return();case 2:if(L("nwl_consider_error_code")&&!g&&yn()>wh("potential_esf_error_limit",10))return h.return();A("ytNetworklessLoggingInitializationOptions")&&kn.potentialEsfErrorCounter++;hn++;if(void 0===(null===a||void 0===a?void 0:a.id)){h.s(8);break}return 1>a.sendCount?v(h,ym(a.id,b),12):v(h,zm(a.id,b),8);case 12:ai.N(function(){nn().H()&&on()},5E3);
case 8:c(e,f),h.h=0}})};
var d=a.options.onSuccess?a.options.onSuccess:function(){};
a.options.onSuccess=function(e,f){return w(function(g){if(1==g.h)return L("use_cfr_monitor")&&Mm().requestComplete(a.url,!0),void 0===(null===a||void 0===a?void 0:a.id)?g.s(2):v(g,zm(a.id,b),2);L("vss_network_hint")&&nn().ca(!0);d(e,f);g.h=0})};
return a}
function wn(a,b){a=a.timestamp;return N()-a>=b?!1:!0}
function mn(){var a=Hl();if(!a)throw Ok("retryQueuedRequests");wm("QUEUED",a).then(function(b){b&&!wn(b,12E4)?ai.N(function(){return w(function(c){if(1==c.h)return void 0===b.id?c.s(2):v(c,ym(b.id,a),2);mn();c.h=0})}):nn().H()&&on()})}
function qn(){var a,b;return w(function(c){a=Hl();if(!a)throw b=Ok("clearSWHealthLogsDb"),b;return c.return(Gm(a).catch(function(d){Gh(d)}))})}
function nn(){if(L("use_new_nwl"))return $m();jn||(jn=new Wm({Oa:!0,tb:!0}));return jn}
function tn(a,b,c){c&&0===Object.keys(b).length?Jm(a):Di(a,b)}
function sn(){return A("ytNetworklessLoggingInitializationOptions")?kn.isNwlInitialized:fn}
function yn(){return A("ytNetworklessLoggingInitializationOptions")?kn.potentialEsfErrorCounter:hn}
;function zn(a){var b=this;this.config_=null;a?this.config_=a:Yj()&&(this.config_=rj());Vh(function(){lk(b)},5E3)}
zn.prototype.isReady=function(){!this.config_&&Yj()&&(this.config_=rj());return!!this.config_};
function vj(a,b,c,d){function e(C){C=void 0===C?!1:C;var D;if(d.retry&&"www.youtube-nocookie.com"!=h&&(C||L("skip_ls_gel_retry")||"application/json"!==g.headers["Content-Type"]||(D=jk(b,c,m,k)),D)){var K=g.onSuccess,O=g.onFetchSuccess;g.onSuccess=function(Q,U){kk(D);K(Q,U)};
c.onFetchSuccess=function(Q,U){kk(D);O(Q,U)}}try{C&&d.retry&&!d.Bb.bypassNetworkless?(g.method="POST",d.Bb.writeThenSend?L("use_new_nwl")?cn().writeThenSend(u,g):rn(u,g):L("use_new_nwl")?cn().sendAndWrite(u,g):vn(u,g)):(g.method="POST",g.postParams||(g.postParams={}),Di(u,g))}catch(Q){if("InvalidAccessError"==Q.name)D&&(kk(D),D=0),Hh(Error("An extension is blocking network request."));
else throw Q;}D&&Vh(function(){lk(a)},5E3)}
!B("VISITOR_DATA")&&"visitor_id"!==b&&.01>Math.random()&&Hh(new M("Missing VISITOR_DATA when sending innertube request.",b,c,d));if(!a.isReady()){var f=new M("innertube xhrclient not ready",b,c,d);Gh(f);throw f;}var g={headers:d.headers||{},method:"POST",postParams:c,postBody:d.postBody,postBodyFormat:d.postBodyFormat||"JSON",onTimeout:function(){d.onTimeout()},
onFetchTimeout:d.onTimeout,onSuccess:function(C,D){if(d.onSuccess)d.onSuccess(D)},
onFetchSuccess:function(C){if(d.onSuccess)d.onSuccess(C)},
onError:function(C,D){if(d.onError)d.onError(D)},
onFetchError:function(C){if(d.onError)d.onError(C)},
timeout:d.timeout,withCredentials:!0};g.headers["Content-Type"]||(g.headers["Content-Type"]="application/json");var h="";(f=a.config_.Wb)&&(h=f);var k=a.config_.Yb||!1,m=ek(k,h,d);Object.assign(g.headers,m);(f=g.headers.Authorization)&&!h&&(g.headers["x-origin"]=window.location.origin);var n="/youtubei/"+a.config_.innertubeApiVersion+"/"+b,t={alt:"json"},x=a.config_.Xb&&f;x=x&&f.startsWith("Bearer");x||(t.key=a.config_.innertubeApiKey);var u=ri(""+h+n,t||{},!0);L("use_new_nwl")&&cn().h||!L("use_new_nwl")&&
sn()?Gl().then(function(C){e(C)}):e(!1)}
;function wk(a,b,c){c=void 0===c?{}:c;var d=zn;B("ytLoggingEventsDefaultDisabled",!1)&&zn==zn&&(d=null);Dj(a,b,d,c)}
;var An=[{gb:function(a){return"Cannot read property '"+a.key+"'"},
Qa:{Error:[{regexp:/(Permission denied) to access property "([^']+)"/,groups:["reason","key"]}],TypeError:[{regexp:/Cannot read property '([^']+)' of (null|undefined)/,groups:["key","value"]},{regexp:/\u65e0\u6cd5\u83b7\u53d6\u672a\u5b9a\u4e49\u6216 (null|undefined) \u5f15\u7528\u7684\u5c5e\u6027\u201c([^\u201d]+)\u201d/,groups:["value","key"]},{regexp:/\uc815\uc758\ub418\uc9c0 \uc54a\uc74c \ub610\ub294 (null|undefined) \ucc38\uc870\uc778 '([^']+)' \uc18d\uc131\uc744 \uac00\uc838\uc62c \uc218 \uc5c6\uc2b5\ub2c8\ub2e4./,
groups:["value","key"]},{regexp:/No se puede obtener la propiedad '([^']+)' de referencia nula o sin definir/,groups:["key"]},{regexp:/Unable to get property '([^']+)' of (undefined or null) reference/,groups:["key","value"]},{regexp:/(null) is not an object \(evaluating '(?:([^.]+)\.)?([^']+)'\)/,groups:["value","base","key"]}]}},{gb:function(a){return"Cannot call '"+a.key+"'"},
Qa:{TypeError:[{regexp:/(?:([^ ]+)?\.)?([^ ]+) is not a function/,groups:["base","key"]},{regexp:/([^ ]+) called on (null or undefined)/,groups:["key","value"]},{regexp:/Object (.*) has no method '([^ ]+)'/,groups:["base","key"]},{regexp:/Object doesn't support property or method '([^ ]+)'/,groups:["key"]},{regexp:/\u30aa\u30d6\u30b8\u30a7\u30af\u30c8\u306f '([^']+)' \u30d7\u30ed\u30d1\u30c6\u30a3\u307e\u305f\u306f\u30e1\u30bd\u30c3\u30c9\u3092\u30b5\u30dd\u30fc\u30c8\u3057\u3066\u3044\u307e\u305b\u3093/,
groups:["key"]},{regexp:/\uac1c\uccb4\uac00 '([^']+)' \uc18d\uc131\uc774\ub098 \uba54\uc11c\ub4dc\ub97c \uc9c0\uc6d0\ud558\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4./,groups:["key"]}]}},{gb:function(a){return a.key+" is not defined"},
Qa:{ReferenceError:[{regexp:/(.*) is not defined/,groups:["key"]},{regexp:/Can't find variable: (.*)/,groups:["key"]}]}}];var Cn={ia:[],ha:[{la:Bn,weight:500}]};function Bn(a){if("JavaException"===a.name)return!0;a=a.stack;return a.includes("chrome://")||a.includes("chrome-extension://")||a.includes("moz-extension://")}
;function Dn(){this.ha=[];this.ia=[]}
var En;function Fn(){if(!En){var a=En=new Dn;a.ia.length=0;a.ha.length=0;Cn.ia&&a.ia.push.apply(a.ia,Cn.ia);Cn.ha&&a.ha.push.apply(a.ha,Cn.ha)}return En}
;var Gn=new J;function Hn(a){function b(){return a.charCodeAt(d++)}
var c=a.length,d=0;do{var e=In(b);if(Infinity===e)break;var f=e>>3;switch(e&7){case 0:e=In(b);if(2===f)return e;break;case 1:if(2===f)return;d+=8;break;case 2:e=In(b);if(2===f)return a.substr(d,e);d+=e;break;case 5:if(2===f)return;d+=4;break;default:return}}while(d<c)}
function In(a){var b=a(),c=b&127;if(128>b)return c;b=a();c|=(b&127)<<7;if(128>b)return c;b=a();c|=(b&127)<<14;if(128>b)return c;b=a();return 128>b?c|(b&127)<<21:Infinity}
;function Jn(a,b,c,d){if(a)if(Array.isArray(a)){var e=d;for(d=0;d<a.length&&!(a[d]&&(e+=Kn(d,a[d],b,c),500<e));d++);d=e}else if("object"===typeof a)for(e in a){if(a[e]){var f=a[e];var g=b;var h=c;g="string"!==typeof f||"clickTrackingParams"!==e&&"trackingParams"!==e?0:(f=Hn(atob(f.replace(/-/g,"+").replace(/_/g,"/"))))?Kn(e+".ve",f,g,h):0;d+=g;d+=Kn(e,a[e],b,c);if(500<d)break}}else c[b]=Ln(a),d+=c[b].length;else c[b]=Ln(a),d+=c[b].length;return d}
function Kn(a,b,c,d){c+="."+a;a=Ln(b);d[c]=a;return c.length+a.length}
function Ln(a){try{return("string"===typeof a?a:String(JSON.stringify(a))).substr(0,500)}catch(b){return"unable to serialize "+typeof a+" ("+b.message+")"}}
;var Mn=new Set,Nn=0,On=0,Pn=0,Qn=[],Rn=["PhantomJS","Googlebot","TO STOP THIS SECURITY SCAN go/scan"];function vk(a){Sn(a)}
function Tn(a){Sn(a,"WARNING")}
function Sn(a,b,c,d,e,f){f=void 0===f?{}:f;f.name=c||B("INNERTUBE_CONTEXT_CLIENT_NAME",1);f.version=d||B("INNERTUBE_CONTEXT_CLIENT_VERSION",void 0);c=f||{};b=void 0===b?"ERROR":b;b=void 0===b?"ERROR":b;if(a&&(a.hasOwnProperty("level")&&a.level&&(b=a.level),L("console_log_js_exceptions")&&(d=[],d.push("Name: "+a.name),d.push("Message: "+a.message),a.hasOwnProperty("params")&&d.push("Error Params: "+JSON.stringify(a.params)),a.hasOwnProperty("args")&&d.push("Error args: "+JSON.stringify(a.args)),d.push("File name: "+
a.fileName),d.push("Stacktrace: "+a.stack),window.console.log(d.join("\n"),a)),!(5<=Nn))){d=Qn;var g=de(a);e=g.message||"Unknown Error";f=g.name||"UnknownError";var h=g.stack||a.i||"Not available";if(h.startsWith(f+": "+e)){var k=h.split("\n");k.shift();h=k.join("\n")}k=g.lineNumber||"Not available";g=g.fileName||"Not available";var m=0;if(a.hasOwnProperty("args")&&a.args&&a.args.length)for(var n=0;n<a.args.length&&!(m=Jn(a.args[n],"params."+n,c,m),500<=m);n++);else if(a.hasOwnProperty("params")&&
a.params){var t=a.params;if("object"===typeof a.params)for(n in t){if(t[n]){var x="params."+n,u=Ln(t[n]);c[x]=u;m+=x.length+u.length;if(500<m)break}}else c.params=Ln(t)}if(d.length)for(n=0;n<d.length&&!(m=Jn(d[n],"params.context."+n,c,m),500<=m);n++);navigator.vendor&&!c.hasOwnProperty("vendor")&&(c["device.vendor"]=navigator.vendor);n={message:e,name:f,lineNumber:k,fileName:g,stack:h,params:c,sampleWeight:1};c=Number(a.columnNumber);isNaN(c)||(n.lineNumber=n.lineNumber+":"+c);if("IGNORED"===a.level)a=
0;else a:{a=Fn();c=q(a.ia);for(d=c.next();!d.done;d=c.next())if(d=d.value,n.message&&n.message.match(d.Do)){a=d.weight;break a}a=q(a.ha);for(c=a.next();!c.done;c=a.next())if(c=c.value,c.la(n)){a=c.weight;break a}a=1}n.sampleWeight=a;a=q(An);for(c=a.next();!c.done;c=a.next())if(c=c.value,c.Qa[n.name])for(e=q(c.Qa[n.name]),d=e.next();!d.done;d=e.next())if(f=d.value,d=n.message.match(f.regexp)){n.params["params.error.original"]=d[0];e=f.groups;f={};for(k=0;k<e.length;k++)f[e[k]]=d[k+1],n.params["params.error."+
e[k]]=d[k+1];n.message=c.gb(f);break}n.params||(n.params={});a=Fn();n.params["params.errorServiceSignature"]="msg="+a.ia.length+"&cb="+a.ha.length;n.params["params.serviceWorker"]="false";y.document&&y.document.querySelectorAll&&(n.params["params.fscripts"]=String(document.querySelectorAll("script:not([nonce])").length));Bb("sample").constructor!==zb&&(n.params["params.fconst"]="true");window.yterr&&"function"===typeof window.yterr&&window.yterr(n);if(0!==n.sampleWeight&&!Mn.has(n.message)){"ERROR"===
b?(Gn.ka("handleError",n),L("record_app_crashed_web")&&0===Pn&&1===n.sampleWeight&&(Pn++,a={appCrashType:"APP_CRASH_TYPE_BREAKPAD"},L("report_client_error_with_app_crash_ks")||(a.systemHealth={crashData:{clientError:{logMessage:{message:n.message}}}}),wk("appCrashed",a)),On++):"WARNING"===b&&Gn.ka("handleWarning",n);if(L("kevlar_gel_error_routing")){a=b;b:{c=q(Rn);for(d=c.next();!d.done;d=c.next())if(nk(d.value.toLowerCase())){c=!0;break b}c=!1}if(c)c=void 0;else{d={stackTrace:n.stack};n.fileName&&
(d.filename=n.fileName);c=n.lineNumber&&n.lineNumber.split?n.lineNumber.split(":"):[];0!==c.length&&(1!==c.length||isNaN(Number(c[0]))?2!==c.length||isNaN(Number(c[0]))||isNaN(Number(c[1]))||(d.lineNumber=Number(c[0]),d.columnNumber=Number(c[1])):d.lineNumber=Number(c[0]));c={level:"ERROR_LEVEL_UNKNOWN",message:n.message,errorClassName:n.name,sampleWeight:n.sampleWeight};"ERROR"===a?c.level="ERROR_LEVEL_ERROR":"WARNING"===a&&(c.level="ERROR_LEVEL_WARNNING");d={isObfuscated:!0,browserStackInfo:d};
e={pageUrl:window.location.href,kvPairs:[]};B("FEXP_EXPERIMENTS")&&(e.experimentIds=B("FEXP_EXPERIMENTS"));f=B("LATEST_ECATCHER_SERVICE_TRACKING_PARAMS",void 0);k=nh.EXPERIMENT_FLAGS;if((!k||!k.web_disable_gel_stp_ecatcher_killswitch)&&f)for(g=q(Object.keys(f)),k=g.next();!k.done;k=g.next())k=k.value,e.kvPairs.push({key:k,value:String(f[k])});if(f=n.params)for(g=q(Object.keys(f)),k=g.next();!k.done;k=g.next())k=k.value,e.kvPairs.push({key:"client."+k,value:String(f[k])});f=uh("SERVER_NAME");k=uh("SERVER_VERSION");
f&&k&&(e.kvPairs.push({key:"server.name",value:f}),e.kvPairs.push({key:"server.version",value:k}));c={errorMetadata:e,stackTrace:d,logMessage:c}}c&&(wk("clientError",c),("ERROR"===a||L("errors_flush_gel_always_killswitch"))&&kj())}if(!L("suppress_error_204_logging")){a=n.params||{};b={urlParams:{a:"logerror",t:"jserror",type:n.name,msg:n.message.substr(0,250),line:n.lineNumber,level:b,"client.name":a.name},postParams:{url:B("PAGE_NAME",window.location.href),file:n.fileName},method:"POST"};a.version&&
(b["client.version"]=a.version);if(b.postParams){n.stack&&(b.postParams.stack=n.stack);c=q(Object.keys(a));for(d=c.next();!d.done;d=c.next())d=d.value,b.postParams["client."+d]=a[d];if(a=B("LATEST_ECATCHER_SERVICE_TRACKING_PARAMS",void 0))for(c=q(Object.keys(a)),d=c.next();!d.done;d=c.next())d=d.value,b.postParams[d]=a[d];a=B("SERVER_NAME",void 0);c=B("SERVER_VERSION",void 0);a&&c&&(b.postParams["server.name"]=a,b.postParams["server.version"]=c)}Di(B("ECATCHER_REPORT_HOST","")+"/error_204",b)}try{Mn.add(n.message)}catch(C){}Nn++}}}
function Un(a){var b=Ea.apply(1,arguments),c=a;c.args||(c.args=[]);c.args.push.apply(c.args,ha(b))}
;function Vn(){this.register=new Map}
function Wn(a){a=q(a.register.values());for(var b=a.next();!b.done;b=a.next())b.value.Go("ABORTED")}
Vn.prototype.clear=function(){Wn(this);this.register.clear()};
var Xn=new Vn;var Yn=Date.now().toString();
function Zn(){a:{if(window.crypto&&window.crypto.getRandomValues)try{var a=Array(16),b=new Uint8Array(16);window.crypto.getRandomValues(b);for(var c=0;c<a.length;c++)a[c]=b[c];var d=a;break a}catch(e){}d=Array(16);for(a=0;16>a;a++){b=Date.now();for(c=0;c<b%23;c++)d[a]=Math.random();d[a]=Math.floor(256*Math.random())}if(Yn)for(a=1,b=0;b<Yn.length;b++)d[a%16]=d[a%16]^d[(a-1)%16]/4^Yn.charCodeAt(b),a++}a=[];for(b=0;b<d.length;b++)a.push("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_".charAt(d[b]&63));
return a.join("")}
;var $n=y.ytLoggingGelSequenceIdObj_||{};z("ytLoggingGelSequenceIdObj_",$n,void 0);function ao(a,b,c){c=void 0===c?{}:c;var d=Math.round(c.timestamp||N());F(a,1,d<Number.MAX_SAFE_INTEGER?d:0);var e=fi();d=new Yg;F(d,1,c.timestamp||!isFinite(e)?-1:e);if(L("log_sequence_info_on_gel_web")&&c.W){e=c.W;var f=Ej(e),g=new Xg;F(g,2,f);F(g,1,e);G(d,3,g);c.ub&&delete $n[c.W]}G(a,33,d);(c.mc?oj:jj)({endpoint:"log_event",payload:a,cttAuthInfo:c.cttAuthInfo,wa:c.wa},b)}
;function bo(a,b){b=void 0===b?{}:b;var c=!1;B("ytLoggingEventsDefaultDisabled",!1)&&zn===zn&&(c=!0);ao(a,c?null:zn,b)}
;function co(a,b,c){var d=new Zg;Uc(d,72,a);c?ao(d,c,b):bo(d,b)}
function eo(a,b,c){var d=new Zg;Uc(d,73,a);c?ao(d,c,b):bo(d,b)}
function fo(a,b,c){var d=new Zg;Uc(d,78,a);c?ao(d,c,b):bo(d,b)}
function go(a,b,c){var d=new Zg;Uc(d,208,a);c?ao(d,c,b):bo(d,b)}
function ho(a,b,c){var d=new Zg;Uc(d,156,a);c?ao(d,c,b):bo(d,b)}
function io(a,b,c){var d=new Zg;Uc(d,215,a);c?ao(d,c,b):bo(d,b)}
function jo(a,b,c){var d=new Zg;Uc(d,111,a);c?ao(d,c,b):bo(d,b)}
;var ko=y.ytLoggingDocDocumentNonce_;ko||(ko=Zn(),Wa("ytLoggingDocDocumentNonce_",ko));var lo=ko;var mo={sg:0,md:1,ud:2,Uj:3,ug:4,Tn:5,Kk:6,lm:7,Nl:8,0:"DEFAULT",1:"CHAT",2:"CONVERSATIONS",3:"MINIPLAYER",4:"DIALOG",5:"VOZ",6:"MUSIC_WATCH_TABS",7:"SHARE",8:"PUSH_NOTIFICATIONS"};function no(a){this.h=a}
function oo(a){return new no({trackingParams:a})}
no.prototype.getAsJson=function(){var a={};void 0!==this.h.trackingParams?a.trackingParams=this.h.trackingParams:(a.veType=this.h.veType,void 0!==this.h.veCounter&&(a.veCounter=this.h.veCounter),void 0!==this.h.elementIndex&&(a.elementIndex=this.h.elementIndex));void 0!==this.h.dataElement&&(a.dataElement=this.h.dataElement.getAsJson());void 0!==this.h.youtubeData&&(a.youtubeData=this.h.youtubeData);return a};
no.prototype.getAsJspb=function(){var a=new Dg;void 0!==this.h.trackingParams?F(a,1,this.h.trackingParams):(void 0!==this.h.veType&&F(a,2,this.h.veType),void 0!==this.h.veCounter&&F(a,6,this.h.veCounter),void 0!==this.h.elementIndex&&F(a,3,this.h.elementIndex));if(void 0!==this.h.dataElement){var b=this.h.dataElement.getAsJspb();G(a,7,b)}void 0!==this.h.youtubeData&&G(a,8,this.h.jspbYoutubeData);return a};
no.prototype.toString=function(){return JSON.stringify(this.getAsJson())};
no.prototype.isClientVe=function(){return!this.h.trackingParams&&!!this.h.veType};function po(a){a=void 0===a?0:a;return 0==a?"client-screen-nonce":"client-screen-nonce."+a}
function qo(a){a=void 0===a?0:a;return 0==a?"ROOT_VE_TYPE":"ROOT_VE_TYPE."+a}
function ro(a){return B(qo(void 0===a?0:a),void 0)}
z("yt_logging_screen.getRootVeType",ro,void 0);function so(a){return(a=ro(void 0===a?0:a))?new no({veType:a,youtubeData:void 0,jspbYoutubeData:void 0}):null}
function to(){var a=B("csn-to-ctt-auth-info");a||(a={},th("csn-to-ctt-auth-info",a));return a}
function uo(a){a=void 0===a?0:a;var b=B(po(a));if(!b&&!B("USE_CSN_FALLBACK",!0))return null;b||!L("use_undefined_csn_any_layer")&&0!=a||(b="UNDEFINED_CSN");return b?b:null}
z("yt_logging_screen.getCurrentCsn",uo,void 0);function vo(a,b,c){var d=to();(c=uo(c))&&delete d[c];b&&(d[a]=b)}
function wo(a){return to()[a]}
z("yt_logging_screen.getCttAuthInfo",wo,void 0);
function xo(a,b,c,d){c=void 0===c?0:c;if(a!==B(po(c))||b!==B(qo(c)))vo(a,d,c),th(po(c),a),th(qo(c),b),b=function(){setTimeout(function(){if(a)if(L("web_time_via_jspb")){var e=new Eg;F(e,1,lo);F(e,2,a);L("use_default_heartbeat_client")?jo(e):jo(e,void 0,zn)}else e={clientDocumentNonce:lo,clientScreenNonce:a},L("use_default_heartbeat_client")?wk("foregroundHeartbeatScreenAssociated",e):Dj("foregroundHeartbeatScreenAssociated",e,zn)},0)},"requestAnimationFrame"in window?window.requestAnimationFrame(b):
b()}
z("yt_logging_screen.setCurrentScreen",xo,void 0);var yo=window.yt&&window.yt.msgs_||window.ytcfg&&window.ytcfg.msgs||{};z("yt.msgs_",yo,void 0);function zo(a){ih(yo,arguments)}
;var Ao={ld:3611,Ac:27686,Bc:85013,Cc:23462,Ec:42016,Fc:62407,Gc:26926,Dc:43781,Hc:51236,Ic:79148,Jc:50160,Kc:77504,Wc:87907,Xc:18630,Yc:54445,Zc:80935,bd:105675,cd:37521,dd:47786,ed:98349,fd:123695,gd:6827,hd:29434,jd:7282,kd:124448,od:32276,nd:76278,pd:93911,qd:106531,rd:27259,sd:27262,td:27263,vd:21759,wd:27107,xd:62936,yd:49568,zd:38408,Ad:80637,Bd:68727,Cd:68728,Dd:80353,Ed:80356,Fd:74610,Gd:45707,Hd:83962,Id:83970,Jd:46713,Kd:89711,Ld:74612,Md:93265,Nd:74611,Od:131380,Qd:128979,Rd:139311,Sd:128978,
Pd:131391,Td:105350,Vd:139312,Wd:134800,Ud:131392,Yd:113533,Zd:93252,ae:99357,ce:94521,de:114252,ee:113532,ge:94522,be:94583,he:88E3,ie:139580,je:93253,ke:93254,le:94387,me:94388,ne:93255,oe:97424,Xd:72502,pe:110111,qe:76019,se:117092,te:117093,re:89431,ue:110466,we:77240,xe:60508,ye:137401,ze:137402,Ae:137046,Be:73393,Ce:113534,De:92098,Ee:131381,Fe:84517,Ge:83759,He:80357,Ie:86113,Je:72598,Ke:72733,Le:107349,Me:124275,Ne:118203,Oe:133275,Pe:133274,Qe:133272,Re:133273,Se:133276,Te:144507,Ue:143247,
Ve:143248,We:143249,Xe:143250,Ye:143251,Ze:144401,bf:117431,af:133797,cf:128572,df:133405,ef:117429,ff:117430,gf:117432,hf:120080,jf:117259,kf:121692,lf:145656,mf:145655,nf:145653,pf:145654,qf:145657,rf:132972,sf:133051,tf:133658,uf:132971,vf:97615,xf:143359,wf:143356,zf:143361,yf:143358,Bf:143360,Af:143357,Cf:142303,Df:143353,Ef:143354,Ff:144479,Gf:143355,Hf:31402,Jf:133624,Kf:146477,Lf:133623,Mf:133622,If:133621,Nf:84774,Of:95117,Pf:98930,Qf:98931,Rf:98932,Sf:43347,Tf:129889,Uf:45474,Vf:100352,
Wf:84758,Xf:98443,Yf:117985,Zf:74613,ag:74614,cg:64502,dg:136032,eg:74615,fg:74616,gg:122224,hg:74617,ig:77820,jg:74618,kg:93278,lg:93274,mg:93275,ng:93276,og:22110,pg:29433,qg:133798,rg:132295,tg:120541,vg:82047,wg:113550,xg:75836,yg:75837,zg:42352,Ag:84512,Bg:76065,Cg:75989,Dg:16623,Eg:32594,Fg:27240,Gg:32633,Hg:74858,Jg:3945,Ig:16989,Kg:45520,Lg:25488,Mg:25492,Ng:25494,Og:55760,Pg:14057,Qg:18451,Rg:57204,Sg:57203,Tg:17897,Ug:57205,Vg:18198,Wg:17898,Xg:17909,Yg:43980,Zg:46220,ah:11721,bh:49954,
dh:96369,eh:3854,fh:56251,gh:25624,xh:16906,yh:99999,zh:68172,Ah:27068,Bh:47973,Ch:72773,Dh:26970,Eh:26971,Fh:96805,Gh:17752,Hh:73233,Ih:109512,Jh:22256,Kh:14115,Lh:22696,Mh:89278,Nh:89277,Oh:109513,Ph:43278,Qh:43459,Rh:43464,Sh:89279,Th:43717,Uh:55764,Vh:22255,Wh:89281,Xh:40963,Yh:43277,Zh:43442,ai:91824,bi:120137,ci:96367,di:36850,fi:72694,gi:37414,hi:36851,ji:124863,ii:121343,ki:73491,li:54473,mi:43375,ni:46674,oi:143815,ri:139095,si:144402,ti:32473,vi:72901,wi:72906,xi:50947,yi:50612,zi:50613,
Ai:50942,Bi:84938,Ci:84943,Di:84939,Ei:84941,Fi:84944,Gi:84940,Hi:84942,Ii:35585,Ji:51926,Ki:79983,Li:63238,Mi:18921,Ni:63241,Oi:57893,Pi:41182,Qi:135732,Ri:33424,Si:22207,Ti:42993,Ui:36229,Vi:22206,Wi:22205,Xi:18993,Yi:19001,Zi:18990,aj:18991,bj:18997,cj:18725,dj:19003,ej:36874,fj:44763,gj:33427,hj:67793,ij:22182,jj:37091,kj:34650,lj:50617,mj:47261,nj:22287,oj:25144,pj:97917,qj:62397,rj:125598,sj:137935,tj:36961,uj:108035,vj:27426,wj:27857,xj:27846,yj:27854,zj:69692,Aj:61411,Bj:39299,Cj:38696,Dj:62520,
Ej:36382,Fj:108701,Gj:50663,Hj:36387,Ij:14908,Jj:37533,Kj:105443,Lj:61635,Mj:62274,Nj:133818,Oj:65702,Pj:65703,Qj:65701,Rj:76256,Sj:37671,Tj:49953,Vj:36216,Wj:28237,Xj:39553,Yj:29222,Zj:26107,ak:38050,bk:26108,dk:120745,ck:26109,ek:26110,fk:66881,gk:28236,hk:14586,ik:57929,jk:74723,kk:44098,lk:44099,pk:23528,qk:61699,mk:134104,nk:134103,rk:59149,sk:101951,tk:97346,uk:118051,vk:95102,wk:64882,xk:119505,yk:63595,zk:63349,Ak:95101,Bk:75240,Ck:27039,Dk:68823,Ek:21537,Fk:83464,Gk:75707,Hk:83113,Ik:101952,
Jk:101953,Lk:79610,Mk:125755,Nk:24402,Ok:24400,Pk:32925,Qk:57173,Rk:122502,Sk:145268,Tk:138480,Uk:64423,Vk:64424,Wk:33986,Xk:100828,Yk:129089,Zk:21409,fl:135155,il:135156,jl:135157,kl:135158,ll:135159,ml:135160,nl:135161,ol:135162,pl:135163,ql:135164,rl:135165,sl:135166,al:11070,bl:11074,dl:17880,ul:14001,wl:30709,xl:30707,yl:30711,zl:30710,Al:30708,vl:26984,Bl:146143,Cl:63648,Dl:63649,El:51879,Fl:111059,Gl:5754,Hl:20445,Jl:130975,Il:130976,Kl:110386,Ll:113746,Ml:66557,Ol:17310,Pl:28631,Ql:21589,
Rl:68012,Sl:60480,Tl:138664,Ul:141121,Vl:31571,Wl:141978,Xl:76980,Yl:41577,Zl:45469,am:38669,bm:13768,cm:13777,dm:141842,em:62985,fm:4724,gm:59369,hm:43927,im:43928,jm:12924,km:100355,nm:56219,om:27669,pm:10337,mm:47896,qm:122629,sm:139723,rm:139722,tm:121258,um:107598,vm:127991,wm:96639,xm:107536,ym:130169,zm:96661,Am:145188,Bm:96658,Cm:116646,Dm:121122,Em:96660,Fm:127738,Gm:127083,Hm:104443,Im:96659,Jm:106442,Km:134840,Lm:63667,Mm:63668,Nm:63669,Om:130686,Pm:78314,Qm:55761,Rm:127098,Sm:134841,Tm:96368,
Um:67374,Vm:48992,Wm:146176,Xm:49956,Ym:31961,Zm:26388,an:23811,bn:5E4,cn:126250,dn:96370,en:47355,fn:47356,gn:37935,hn:45521,jn:21760,kn:83769,ln:49977,mn:49974,nn:93497,pn:93498,qn:34325,rn:140759,sn:115803,tn:123707,un:100081,vn:35309,wn:68314,xn:25602,yn:100339,zn:143516,An:59018,Bn:18248,Cn:50625,Dn:9729,En:37168,Fn:37169,Gn:21667,Hn:16749,In:18635,Jn:39305,Kn:18046,Ln:53969,Mn:8213,Nn:93926,On:102852,Pn:110099,Qn:22678,Rn:69076,Sn:137575,Un:139224,Vn:100856,Wn:17736,Xn:3832,Yn:55759,Zn:64031,
ho:93044,jo:93045,ko:34388,lo:17657,mo:17655,no:39579,oo:39578,po:77448,qo:8196,ro:11357,so:69877,to:8197,uo:82039};function Bo(){var a=tb(Co),b;return Of(new Hf(function(c,d){a.onSuccess=function(e){xi(e)?c(new Do(e)):d(new Eo("Request failed, status="+(e&&"status"in e?e.status:-1),"net.badstatus",e))};
a.onError=function(e){d(new Eo("Unknown request error","net.unknown",e))};
a.onTimeout=function(e){d(new Eo("Request timed out","net.timeout",e))};
b=Di("//googleads.g.doubleclick.net/pagead/id",a)}),function(c){c instanceof Pf&&b.abort();
return Mf(c)})}
function Eo(a,b,c){Za.call(this,a+", errorCode="+b);this.errorCode=b;this.xhr=c;this.name="PromiseAjaxError"}
r(Eo,Za);function Do(a){this.xhr=a}
;function Fo(){this.i=0;this.h=null}
Fo.prototype.then=function(a,b,c){return 1===this.i&&a?(a=a.call(c,this.h),Gf(a)?a:Go(a)):2===this.i&&b?(a=b.call(c,this.h),Gf(a)?a:Ho(a)):this};
Fo.prototype.getValue=function(){return this.h};
Fo.prototype.$goog_Thenable=!0;function Ho(a){var b=new Fo;a=void 0===a?null:a;b.i=2;b.h=void 0===a?null:a;return b}
function Go(a){var b=new Fo;a=void 0===a?null:a;b.i=1;b.h=void 0===a?null:a;return b}
;function Io(){if(Wd())return!0;var a=B("INNERTUBE_CLIENT_NAME");return!a||"WEB"!==a&&"MWEB"!==a||mk&&nk("applewebkit")&&!nk("version")&&(!nk("safari")||nk("gsa/"))||lc&&nk("version/")?!0:L("enable_web_eom_visitor_data")?B("EOM_VISITOR_DATA",void 0)?!1:!0:(a=Jj("CONSENT"))?a.startsWith("YES+"):!0}
;function Jo(a){Za.call(this,a.message||a.description||a.name);this.isMissing=a instanceof Ko;this.isTimeout=a instanceof Eo&&"net.timeout"==a.errorCode;this.isCanceled=a instanceof Pf}
r(Jo,Za);Jo.prototype.name="BiscottiError";function Ko(){Za.call(this,"Biscotti ID is missing from server")}
r(Ko,Za);Ko.prototype.name="BiscottiMissingError";var Co={format:"RAW",method:"GET",timeout:5E3,withCredentials:!0},Lo=null;function hi(){if(L("disable_biscotti_fetch_entirely_for_all_web_clients"))return Mf(Error("Biscotti id fetching has been disabled entirely."));if(!Io())return Mf(Error("User has not consented - not fetching biscotti id."));if("1"==rb())return Mf(Error("Biscotti ID is not available in private embed mode"));Lo||(Lo=Of(Bo().then(Mo),function(a){return No(2,a)}));
return Lo}
function Mo(a){a=a.xhr.responseText;if(0!=a.lastIndexOf(")]}'",0))throw new Ko;a=JSON.parse(a.substr(4));if(1<(a.type||1))throw new Ko;a=a.id;ii(a);Lo=Go(a);Oo(18E5,2);return a}
function No(a,b){b=new Jo(b);ii("");Lo=Ho(b);0<a&&Oo(12E4,a-1);throw b;}
function Oo(a,b){Rh(function(){Of(Bo().then(Mo,function(c){return No(b,c)}),Ka)},a)}
function Po(){try{var a=A("yt.ads.biscotti.getId_");return a?a():hi()}catch(b){return Mf(b)}}
;function Qo(a){if("1"!=rb()){a&&gi();try{Po().then(function(){},function(){}),Rh(Qo,18E5)}catch(b){Gh(b)}}}
;function Ro(){this.xc=!0}
function So(a){var b={},c=Yd([]);c&&(b.Authorization=c,c=a=null===a||void 0===a?void 0:a.sessionIndex,void 0===c&&(c=Number(B("SESSION_INDEX",0)),c=isNaN(c)?0:c),b["X-Goog-AuthUser"]=c,"INNERTUBE_HOST_OVERRIDE"in nh||(b["X-Origin"]=window.location.origin),void 0===a&&"DELEGATED_SESSION_ID"in nh&&(b["X-Goog-PageId"]=B("DELEGATED_SESSION_ID")));return b}
;var To={identityType:"UNAUTHENTICATED_IDENTITY_TYPE_UNKNOWN"};var Uo=new Map([["dark","USER_INTERFACE_THEME_DARK"],["light","USER_INTERFACE_THEME_LIGHT"]]);function Vo(){var a=void 0===a?window.location.href:a;if(L("kevlar_disable_theme_param"))return null;Yb(a.match(Xb)[5]||null);try{var b=qi(a).theme;return Uo.get(b)||null}catch(c){}return null}
;function Wo(){this.h={};if(this.i=Kj()){var a=Jj("CONSISTENCY");a&&Xo(this,{encryptedTokenJarContents:a})}}
Wo.prototype.handleResponse=function(a,b){var c,d,e;b=(null===(d=null===(c=b.aa.context)||void 0===c?void 0:c.request)||void 0===d?void 0:d.consistencyTokenJars)||[];(a=null===(e=a.responseContext)||void 0===e?void 0:e.consistencyTokenJar)&&this.replace(b,a)};
Wo.prototype.replace=function(a,b){a=q(a);for(var c=a.next();!c.done;c=a.next())delete this.h[c.value.encryptedTokenJarContents];Xo(this,b)};
function Xo(a,b){if(b.encryptedTokenJarContents&&(a.h[b.encryptedTokenJarContents]=b,"string"===typeof b.expirationSeconds)){var c=Number(b.expirationSeconds);setTimeout(function(){delete a.h[b.encryptedTokenJarContents]},1E3*c);
a.i&&Ij("CONSISTENCY",b.encryptedTokenJarContents,c,void 0,!0)}}
;var Yo=window.location.hostname.split(".").slice(-2).join(".");function Zo(){var a=B("LOCATION_PLAYABILITY_TOKEN");"TVHTML5"===B("INNERTUBE_CLIENT_NAME")&&(this.h=$o(this))&&(a=this.h.get("yt-location-playability-token"));a&&(this.locationPlayabilityToken=a,this.i=void 0)}
var ap;Zo.getInstance=function(){ap=A("yt.clientLocationService.instance");ap||(ap=new Zo,z("yt.clientLocationService.instance",ap,void 0));return ap};
Zo.prototype.setLocationOnInnerTubeContext=function(a){a.client||(a.client={});this.i?(a.client.locationInfo||(a.client.locationInfo={}),a.client.locationInfo.latitudeE7=1E7*this.i.coords.latitude,a.client.locationInfo.longitudeE7=1E7*this.i.coords.longitude,a.client.locationInfo.horizontalAccuracyMeters=this.i.coords.accuracy,a.client.locationInfo.forceLocationPlayabilityTokenRefresh=!0):this.locationPlayabilityToken&&(a.client.locationPlayabilityToken=this.locationPlayabilityToken)};
Zo.prototype.handleResponse=function(a){var b;a=null===(b=a.responseContext)||void 0===b?void 0:b.locationPlayabilityToken;void 0!==a&&(this.locationPlayabilityToken=a,this.i=void 0,"TVHTML5"===B("INNERTUBE_CLIENT_NAME")?(this.h=$o(this))&&this.h.set("yt-location-playability-token",a,15552E3):Ij("YT_CL",JSON.stringify({loctok:a}),15552E3,Yo,!0))};
function $o(a){return void 0===a.h?new gk("yt-client-location"):a.h}
Zo.prototype.getCurrentPositionFromGeolocation=function(){var a=this;if(!(navigator&&navigator.geolocation&&navigator.geolocation.getCurrentPosition)||!L("web_enable_browser_geolocation_api")&&!L("enable_handoff_location_2fa_on_mweb"))return Promise.reject(Error("Geolocation unsupported"));var b=!1,c=1E4;L("enable_handoff_location_2fa_on_mweb")&&(b=!0,c=15E3);return new Promise(function(d,e){navigator.geolocation.getCurrentPosition(function(f){a.i=f;d(f)},function(f){e(f)},{enableHighAccuracy:b,
maximumAge:0,timeout:c})})};
Zo.prototype.createUnpluggedLocationInfo=function(a){var b={};a=a.coords;if(null===a||void 0===a?0:a.latitude)b.latitudeE7=Math.floor(1E7*a.latitude);if(null===a||void 0===a?0:a.longitude)b.longitudeE7=Math.floor(1E7*a.longitude);if(null===a||void 0===a?0:a.accuracy)b.locationRadiusMeters=Math.round(a.accuracy);return b};function bp(a,b){var c,d;if((null===(c=a.signalServiceEndpoint)||void 0===c?0:c.signal)&&b.Aa){var e=b.Aa[a.signalServiceEndpoint.signal];if(e)return e()}if((null===(d=a.continuationCommand)||void 0===d?0:d.request)&&b.Qb&&(e=b.Qb[a.continuationCommand.request]))return e();for(var f in a)if(b.pb[f]&&(a=b.pb[f]))return a()}
;var cp=Symbol("injectionDeps");function dp(){this.name="NETWORK_SLI_TOKEN"}
dp.prototype.toString=function(){return"InjectionToken("+this.name+")"};function ep(a){return function(){return new a}}
;var fp={},gp=(fp.WEB_UNPLUGGED="^unplugged/",fp.WEB_UNPLUGGED_ONBOARDING="^unplugged/",fp.WEB_UNPLUGGED_OPS="^unplugged/",fp.WEB_UNPLUGGED_PUBLIC="^unplugged/",fp.WEB_CREATOR="^creator/",fp.WEB_KIDS="^kids/",fp.WEB_EXPERIMENTS="^experiments/",fp.WEB_MUSIC="^music/",fp.WEB_REMIX="^music/",fp.WEB_MUSIC_EMBEDDED_PLAYER="^music/",fp.WEB_MUSIC_EMBEDDED_PLAYER="^main_app/|^sfv/",fp);
function hp(a){var b=void 0===b?"UNKNOWN_INTERFACE":b;if(1===a.length)return a[0];var c=gp[b];if(c){var d=new RegExp(c),e=q(a);for(c=e.next();!c.done;c=e.next())if(c=c.value,d.exec(c))return c}var f=[];Object.entries(gp).forEach(function(g){var h=q(g);g=h.next().value;h=h.next().value;b!==g&&f.push(h)});
d=new RegExp(f.join("|"));a.sort(function(g,h){return g.length-h.length});
e=q(a);for(c=e.next();!c.done;c=e.next())if(c=c.value,!d.exec(c))return c;return a[0]}
;function ip(a,b){return{method:void 0===b?"POST":b,mode:si(a)?"same-origin":"cors",credentials:si(a)?"same-origin":"include"}}
;function jp(){}
jp.prototype.o=function(a,b,c){b=void 0===b?{}:b;c=void 0===c?To:c;var d;var e=a.clickTrackingParams,f=this.l,g=!1;g=void 0===g?!1:g;f=void 0===f?!1:f;var h=B("INNERTUBE_CONTEXT");if(h){h=ub(h);L("web_no_tracking_params_in_shell_killswitch")||delete h.clickTracking;var k,m;h.client||(h.client={});var n=h.client;"MWEB"===n.clientName&&(n.clientFormFactor=B("IS_TABLET")?"LARGE_FORM_FACTOR":"SMALL_FORM_FACTOR");n.screenWidthPoints=window.innerWidth;n.screenHeightPoints=window.innerHeight;n.screenPixelDensity=
Math.round(window.devicePixelRatio||1);n.screenDensityFloat=window.devicePixelRatio||1;n.utcOffsetMinutes=-Math.floor((new Date).getTimezoneOffset());var t=void 0===t?!1:t;Mj.getInstance();var x="USER_INTERFACE_THEME_LIGHT";Pj(165)?x="USER_INTERFACE_THEME_DARK":Pj(174)?x="USER_INTERFACE_THEME_LIGHT":!L("kevlar_legacy_browsers")&&window.matchMedia&&window.matchMedia("(prefers-color-scheme)").matches&&window.matchMedia("(prefers-color-scheme: dark)").matches&&(x="USER_INTERFACE_THEME_DARK");t=t?x:Vo()||
x;n.userInterfaceTheme=t;if(!g){if(t=Wj())n.connectionType=t;L("web_log_effective_connection_type")&&(t=Xj())&&(h.client.effectiveConnectionType=t)}L("web_log_memory_total_kbytes")&&(null===(k=y.navigator)||void 0===k?0:k.deviceMemory)&&(k=null===(m=y.navigator)||void 0===m?void 0:m.deviceMemory,h.client.memoryTotalKbytes=""+1E6*k);m=qi(y.location.href);!L("web_populate_internal_geo_killswitch")&&m.internalcountrycode&&(n.internalGeo=m.internalcountrycode);"MWEB"===n.clientName||"WEB"===n.clientName?
(n.mainAppWebInfo={graftUrl:y.location.href},L("kevlar_woffle")&&Fj.h&&(n.mainAppWebInfo.pwaInstallabilityStatus=Fj.h.h?"PWA_INSTALLABILITY_STATUS_CAN_BE_INSTALLED":"PWA_INSTALLABILITY_STATUS_UNKNOWN"),n.mainAppWebInfo.webDisplayMode=Gj(),n.mainAppWebInfo.isWebNativeShareAvailable=navigator&&void 0!==navigator.share):"TVHTML5"===n.clientName&&(!L("web_lr_app_quality_killswitch")&&(m=B("LIVING_ROOM_APP_QUALITY"))&&(n.tvAppInfo=Object.assign(n.tvAppInfo||{},{appQuality:m})),m=B("LIVING_ROOM_CERTIFICATION_SCOPE"))&&
(n.tvAppInfo=Object.assign(n.tvAppInfo||{},{certificationScope:m}));if(!L("web_populate_time_zone_itc_killswitch")){b:{if("undefined"!==typeof Intl)try{var u=(new Intl.DateTimeFormat).resolvedOptions().timeZone;break b}catch(Ga){}u=void 0}u&&(n.timeZone=u)}(u=xh())?n.experimentsToken=u:delete n.experimentsToken;u=yh();Wo.h||(Wo.h=new Wo);n=Wo.h.h;m=[];k=0;for(var C in n)m[k++]=n[C];h.request=Object.assign(Object.assign({},h.request),{internalExperimentFlags:u,consistencyTokenJars:m});!L("web_prequest_context_killswitch")&&
(C=B("INNERTUBE_CONTEXT_PREQUEST_CONTEXT"))&&(h.request.externalPrequestContext=C);u=Mj.getInstance();C=Pj(58);u=u.get("gsml","");h.user=Object.assign({},h.user);C&&(h.user.enableSafetyMode=C);u&&(h.user.lockedSafetyMode=!0);L("warm_op_csn_cleanup")?f&&(g=uo())&&(h.clientScreenNonce=g):!g&&(g=uo())&&(h.clientScreenNonce=g);e&&(h.clickTracking={clickTrackingParams:e});if(e=A("yt.mdx.remote.remoteClient_"))h.remoteClient=e;L("web_enable_client_location_service")&&Zo.getInstance().setLocationOnInnerTubeContext(h);
try{var D=ti(void 0),K=D.bid;delete D.bid;h.adSignalsInfo={params:[],bid:K};for(var O=q(Object.entries(D)),Q=O.next();!Q.done;Q=O.next()){var U=q(Q.value),Z=U.next().value,Cd=U.next().value;D=Z;K=Cd;null===(d=h.adSignalsInfo.params)||void 0===d?void 0:d.push({key:D,value:""+K})}}catch(Ga){Sn(Ga)}d=h}else Sn(Error("Error: No InnerTubeContext shell provided in ytconfig.")),d={};d={context:d};if(O=this.h(a)){this.i(d,O,b);var da,ia;b="/youtubei/v1/"+hp(this.j());(a=null===(ia=null===(da=a.commandMetadata)||
void 0===da?void 0:da.webCommandMetadata)||void 0===ia?void 0:ia.apiUrl)&&(b=a);da=b;(ia=B("INNERTUBE_HOST_OVERRIDE"))&&(da=String(ia)+String($b(da)));ia={};ia.key=B("INNERTUBE_API_KEY");L("json_condensed_response")&&(ia.prettyPrint="false");da=ri(da,ia||{},!1);da={input:da,sa:ip(da),aa:d,config:Object.assign({},void 0)};da.config.Ha?da.config.Ha.identity=c:da.config.Ha={identity:c};return da}Sn(new M("Error: Failed to create Request from Command.",a))};
ea.Object.defineProperties(jp.prototype,{l:{configurable:!0,enumerable:!0,get:function(){return!1}}});function kp(){}
r(kp,jp);kp.prototype.o=function(){return{input:"/getDatasyncIdsEndpoint",sa:ip("/getDatasyncIdsEndpoint","GET"),aa:{}}};
kp.prototype.j=function(){return[]};
kp.prototype.h=function(){};
kp.prototype.i=function(){};var lp={},mp=(lp.GET_DATASYNC_IDS=ep(kp),lp);function np(a){var b=Ea.apply(1,arguments);if(!op(a)||b.some(function(e){return!op(e)}))throw Error("Only objects may be merged.");
var c=a;b=q(b);for(var d=b.next();!d.done;d=b.next())pp(c,d.value);return c}
function pp(a,b){for(var c in b)if(op(b[c])){if(c in a&&!op(a[c]))throw Error("Cannot merge an object into a non-object.");c in a||(a[c]={});pp(a[c],b[c])}else if(qp(b[c])){if(c in a&&!qp(a[c]))throw Error("Cannot merge an array into a non-array.");c in a||(a[c]=[]);rp(a[c],b[c])}else a[c]=b[c];return a}
function rp(a,b){b=q(b);for(var c=b.next();!c.done;c=b.next())c=c.value,op(c)?a.push(pp({},c)):qp(c)?a.push(rp([],c)):a.push(c);return a}
function op(a){return"object"===typeof a&&!Array.isArray(a)}
function qp(a){return"object"===typeof a&&Array.isArray(a)}
;function sp(a,b){bm.call(this,1,arguments);this.timer=b}
r(sp,bm);var tp=new cm("aft-recorded",sp);var up=window;function vp(){this.timing={};this.clearResourceTimings=function(){};
this.webkitClearResourceTimings=function(){};
this.mozClearResourceTimings=function(){};
this.msClearResourceTimings=function(){};
this.oClearResourceTimings=function(){}}
var R=up.performance||up.mozPerformance||up.msPerformance||up.webkitPerformance||new vp;var wp=!1,xp={'script[name="scheduler/scheduler"]':"sj",'script[name="player/base"]':"pj",'link[rel="stylesheet"][name="www-player"]':"pc",'link[rel="stylesheet"][name="player/www-player"]':"pc",'script[name="desktop_polymer/desktop_polymer"]':"dpj",'link[rel="import"][name="desktop_polymer"]':"dph",'script[name="mobile-c3"]':"mcj",'link[rel="stylesheet"][name="mobile-c3"]':"mcc",'script[name="player-plasma-ias-phone/base"]':"mcppj",'script[name="player-plasma-ias-tablet/base"]':"mcptj",'link[rel="stylesheet"][name="mobile-polymer-player-ias"]':"mcpc",
'link[rel="stylesheet"][name="mobile-polymer-player-svg-ias"]':"mcpsc",'script[name="mobile_blazer_core_mod"]':"mbcj",'link[rel="stylesheet"][name="mobile_blazer_css"]':"mbc",'script[name="mobile_blazer_logged_in_users_mod"]':"mbliuj",'script[name="mobile_blazer_logged_out_users_mod"]':"mblouj",'script[name="mobile_blazer_noncore_mod"]':"mbnj","#player_css":"mbpc",'script[name="mobile_blazer_desktopplayer_mod"]':"mbpj",'link[rel="stylesheet"][name="mobile_blazer_tablet_css"]':"mbtc",'script[name="mobile_blazer_watch_mod"]':"mbwj"};
Ua(R.clearResourceTimings||R.webkitClearResourceTimings||R.mozClearResourceTimings||R.msClearResourceTimings||R.oClearResourceTimings||Ka,R);function yp(a){var b=zp(a);if(b.aft)return b.aft;a=B((a||"")+"TIMING_AFT_KEYS",["ol"]);for(var c=a.length,d=0;d<c;d++){var e=b[a[d]];if(e)return e}return NaN}
function Ap(){var a;if(L("csi_use_performance_navigation_timing")){var b,c,d,e=null===(d=null===(c=null===(b=null===(a=null===R||void 0===R?void 0:R.getEntriesByType)||void 0===a?void 0:a.call(R,"navigation"))||void 0===b?void 0:b[0])||void 0===c?void 0:c.toJSON)||void 0===d?void 0:d.call(c);e?(e.requestStart=Bp(e.requestStart),e.responseEnd=Bp(e.responseEnd),e.redirectStart=Bp(e.redirectStart),e.redirectEnd=Bp(e.redirectEnd),e.domainLookupEnd=Bp(e.domainLookupEnd),e.connectStart=Bp(e.connectStart),
e.connectEnd=Bp(e.connectEnd),e.responseStart=Bp(e.responseStart),e.secureConnectionStart=Bp(e.secureConnectionStart),e.domainLookupStart=Bp(e.domainLookupStart),e.isPerformanceNavigationTiming=!0,a=e):a=R.timing}else a=R.timing;return a}
function Cp(){return L("csi_use_time_origin")&&R.timeOrigin?Math.floor(R.timeOrigin):R.timing.navigationStart}
function Bp(a){return Math.round(Cp()+a)}
function Dp(a){var b;(b=A("ytcsi."+(a||"")+"data_"))||(b={tick:{},info:{}},Wa("ytcsi."+(a||"")+"data_",b));return b}
function Ep(a){a=Dp(a);a.info||(a.info={});return a.info}
function zp(a){a=Dp(a);a.tick||(a.tick={});return a.tick}
function Fp(a){a=Dp(a);if(a.gel){var b=a.gel;b.gelInfos||(b.gelInfos={});b.gelTicks||(b.gelTicks={})}else a.gel={gelTicks:{},gelInfos:{}};return a.gel}
function Gp(a){a=Fp(a);a.gelInfos||(a.gelInfos={});return a.gelInfos}
function Hp(a){var b=Dp(a).nonce;b||(b=Zn(),Dp(a).nonce=b);return b}
function Ip(a){var b=zp(a||""),c=yp(a);c&&!wp&&(hm(tp,new sp(Math.round(c-b._start),a)),wp=!0)}
function Jp(a,b){for(var c=q(Object.keys(b)),d=c.next();!d.done;d=c.next())if(d=d.value,!Object.keys(a).includes(d)||"object"===typeof b[d]&&!Jp(a[d],b[d]))return!1;return!0}
;function Kp(){if(R.getEntriesByType){var a=R.getEntriesByType("paint");if(a=ib(a,function(b){return"first-paint"===b.name}))return Bp(a.startTime)}a=R.timing;
return a.cc?Math.max(0,a.cc):0}
;function Lp(){var a=A("ytcsi.debug");a||(a=[],z("ytcsi.debug",a,void 0),z("ytcsi.reference",{},void 0));return a}
function Mp(a){a=a||"";var b=A("ytcsi.reference");b||(Lp(),b=A("ytcsi.reference"));if(b[a])return b[a];var c=Lp(),d={timerName:a,info:{},tick:{},span:{},jspbInfo:[]};c.push(d);return b[a]=d}
;var S={},Np=(S.auto_search="LATENCY_ACTION_AUTO_SEARCH",S.ad_to_ad="LATENCY_ACTION_AD_TO_AD",S.ad_to_video="LATENCY_ACTION_AD_TO_VIDEO",S["analytics.explore"]="LATENCY_ACTION_CREATOR_ANALYTICS_EXPLORE",S.app_startup="LATENCY_ACTION_APP_STARTUP",S["artist.analytics"]="LATENCY_ACTION_CREATOR_ARTIST_ANALYTICS",S["artist.events"]="LATENCY_ACTION_CREATOR_ARTIST_CONCERTS",S["artist.presskit"]="LATENCY_ACTION_CREATOR_ARTIST_PROFILE",S.browse="LATENCY_ACTION_BROWSE",S.cast_splash="LATENCY_ACTION_CAST_SPLASH",
S.channels="LATENCY_ACTION_CHANNELS",S.creator_channel_dashboard="LATENCY_ACTION_CREATOR_CHANNEL_DASHBOARD",S["channel.analytics"]="LATENCY_ACTION_CREATOR_CHANNEL_ANALYTICS",S["channel.comments"]="LATENCY_ACTION_CREATOR_CHANNEL_COMMENTS",S["channel.content"]="LATENCY_ACTION_CREATOR_POST_LIST",S["channel.copyright"]="LATENCY_ACTION_CREATOR_CHANNEL_COPYRIGHT",S["channel.editing"]="LATENCY_ACTION_CREATOR_CHANNEL_EDITING",S["channel.monetization"]="LATENCY_ACTION_CREATOR_CHANNEL_MONETIZATION",S["channel.music"]=
"LATENCY_ACTION_CREATOR_CHANNEL_MUSIC",S["channel.playlists"]="LATENCY_ACTION_CREATOR_CHANNEL_PLAYLISTS",S["channel.translations"]="LATENCY_ACTION_CREATOR_CHANNEL_TRANSLATIONS",S["channel.videos"]="LATENCY_ACTION_CREATOR_CHANNEL_VIDEOS",S["channel.live_streaming"]="LATENCY_ACTION_CREATOR_LIVE_STREAMING",S.chips="LATENCY_ACTION_CHIPS",S["dialog.copyright_strikes"]="LATENCY_ACTION_CREATOR_DIALOG_COPYRIGHT_STRIKES",S["dialog.uploads"]="LATENCY_ACTION_CREATOR_DIALOG_UPLOADS",S.direct_playback="LATENCY_ACTION_DIRECT_PLAYBACK",
S.embed="LATENCY_ACTION_EMBED",S.entity_key_serialization_perf="LATENCY_ACTION_ENTITY_KEY_SERIALIZATION_PERF",S.entity_key_deserialization_perf="LATENCY_ACTION_ENTITY_KEY_DESERIALIZATION_PERF",S.explore="LATENCY_ACTION_EXPLORE",S.home="LATENCY_ACTION_HOME",S.library="LATENCY_ACTION_LIBRARY",S.live="LATENCY_ACTION_LIVE",S.live_pagination="LATENCY_ACTION_LIVE_PAGINATION",S.onboarding="LATENCY_ACTION_ONBOARDING",S.parent_profile_settings="LATENCY_ACTION_KIDS_PARENT_PROFILE_SETTINGS",S.parent_tools_collection=
"LATENCY_ACTION_PARENT_TOOLS_COLLECTION",S.parent_tools_dashboard="LATENCY_ACTION_PARENT_TOOLS_DASHBOARD",S.player_att="LATENCY_ACTION_PLAYER_ATTESTATION",S["post.comments"]="LATENCY_ACTION_CREATOR_POST_COMMENTS",S["post.edit"]="LATENCY_ACTION_CREATOR_POST_EDIT",S.prebuffer="LATENCY_ACTION_PREBUFFER",S.prefetch="LATENCY_ACTION_PREFETCH",S.profile_settings="LATENCY_ACTION_KIDS_PROFILE_SETTINGS",S.profile_switcher="LATENCY_ACTION_LOGIN",S.reel_watch="LATENCY_ACTION_REEL_WATCH",S.results="LATENCY_ACTION_RESULTS",
S.search_ui="LATENCY_ACTION_SEARCH_UI",S.search_suggest="LATENCY_ACTION_SUGGEST",S.search_zero_state="LATENCY_ACTION_SEARCH_ZERO_STATE",S.secret_code="LATENCY_ACTION_KIDS_SECRET_CODE",S.seek="LATENCY_ACTION_PLAYER_SEEK",S.settings="LATENCY_ACTION_SETTINGS",S.tenx="LATENCY_ACTION_TENX",S.video_to_ad="LATENCY_ACTION_VIDEO_TO_AD",S.watch="LATENCY_ACTION_WATCH",S.watch_it_again="LATENCY_ACTION_KIDS_WATCH_IT_AGAIN",S["watch,watch7"]="LATENCY_ACTION_WATCH",S["watch,watch7_html5"]="LATENCY_ACTION_WATCH",
S["watch,watch7ad"]="LATENCY_ACTION_WATCH",S["watch,watch7ad_html5"]="LATENCY_ACTION_WATCH",S.wn_comments="LATENCY_ACTION_LOAD_COMMENTS",S.ww_rqs="LATENCY_ACTION_WHO_IS_WATCHING",S["video.analytics"]="LATENCY_ACTION_CREATOR_VIDEO_ANALYTICS",S["video.comments"]="LATENCY_ACTION_CREATOR_VIDEO_COMMENTS",S["video.edit"]="LATENCY_ACTION_CREATOR_VIDEO_EDIT",S["video.editor"]="LATENCY_ACTION_CREATOR_VIDEO_VIDEO_EDITOR",S["video.editor_async"]="LATENCY_ACTION_CREATOR_VIDEO_VIDEO_EDITOR_ASYNC",S["video.live_settings"]=
"LATENCY_ACTION_CREATOR_VIDEO_LIVE_SETTINGS",S["video.live_streaming"]="LATENCY_ACTION_CREATOR_VIDEO_LIVE_STREAMING",S["video.monetization"]="LATENCY_ACTION_CREATOR_VIDEO_MONETIZATION",S["video.translations"]="LATENCY_ACTION_CREATOR_VIDEO_TRANSLATIONS",S.voice_assistant="LATENCY_ACTION_VOICE_ASSISTANT",S.cast_load_by_entity_to_watch="LATENCY_ACTION_CAST_LOAD_BY_ENTITY_TO_WATCH",S.networkless_performance="LATENCY_ACTION_NETWORKLESS_PERFORMANCE",S),T={},Op=(T.ad_allowed="adTypesAllowed",T.yt_abt="adBreakType",
T.ad_cpn="adClientPlaybackNonce",T.ad_docid="adVideoId",T.yt_ad_an="adNetworks",T.ad_at="adType",T.aida="appInstallDataAgeMs",T.browse_id="browseId",T.p="httpProtocol",T.t="transportProtocol",T.cs="commandSource",T.cpn="clientPlaybackNonce",T.ccs="creatorInfo.creatorCanaryState",T.ctop="creatorInfo.topEntityType",T.csn="clientScreenNonce",T.docid="videoId",T.GetHome_rid="requestIds",T.GetSearch_rid="requestIds",T.GetPlayer_rid="requestIds",T.GetWatchNext_rid="requestIds",T.GetBrowse_rid="requestIds",
T.GetLibrary_rid="requestIds",T.is_continuation="isContinuation",T.is_nav="isNavigation",T.b_p="kabukiInfo.browseParams",T.is_prefetch="kabukiInfo.isPrefetch",T.is_secondary_nav="kabukiInfo.isSecondaryNav",T.nav_type="kabukiInfo.navigationType",T.prev_browse_id="kabukiInfo.prevBrowseId",T.query_source="kabukiInfo.querySource",T.voz_type="kabukiInfo.vozType",T.yt_lt="loadType",T.mver="creatorInfo.measurementVersion",T.yt_ad="isMonetized",T.nr="webInfo.navigationReason",T.nrsu="navigationRequestedSameUrl",
T.pnt="performanceNavigationTiming",T.prt="playbackRequiresTap",T.plt="playerInfo.playbackType",T.pis="playerInfo.playerInitializedState",T.paused="playerInfo.isPausedOnLoad",T.yt_pt="playerType",T.fmt="playerInfo.itag",T.yt_pl="watchInfo.isPlaylist",T.yt_pre="playerInfo.preloadType",T.yt_ad_pr="prerollAllowed",T.pa="previousAction",T.yt_red="isRedSubscriber",T.rce="mwebInfo.responseContentEncoding",T.rc="resourceInfo.resourceCache",T.scrh="screenHeight",T.scrw="screenWidth",T.st="serverTimeMs",T.ssdm=
"shellStartupDurationMs",T.br_trs="tvInfo.bedrockTriggerState",T.kebqat="kabukiInfo.earlyBrowseRequestInfo.abandonmentType",T.kebqa="kabukiInfo.earlyBrowseRequestInfo.adopted",T.label="tvInfo.label",T.is_mdx="tvInfo.isMdx",T.preloaded="tvInfo.isPreloaded",T.aac_type="tvInfo.authAccessCredentialType",T.upg_player_vis="playerInfo.visibilityState",T.query="unpluggedInfo.query",T.upg_chip_ids_string="unpluggedInfo.upgChipIdsString",T.yt_vst="videoStreamType",T.vph="viewportHeight",T.vpw="viewportWidth",
T.yt_vis="isVisible",T.rcl="mwebInfo.responseContentLength",T.GetSettings_rid="requestIds",T.GetTrending_rid="requestIds",T.GetMusicSearchSuggestions_rid="requestIds",T.REQUEST_ID="requestIds",T),Pp="isContinuation isNavigation kabukiInfo.earlyBrowseRequestInfo.adopted kabukiInfo.isPrefetch kabukiInfo.isSecondaryNav isMonetized navigationRequestedSameUrl performanceNavigationTiming playerInfo.isPausedOnLoad prerollAllowed isRedSubscriber tvInfo.isMdx tvInfo.isPreloaded isVisible watchInfo.isPlaylist playbackRequiresTap".split(" "),
Qp={},Rp=(Qp.ccs="CANARY_STATE_",Qp.mver="MEASUREMENT_VERSION_",Qp.pis="PLAYER_INITIALIZED_STATE_",Qp.yt_pt="LATENCY_PLAYER_",Qp.pa="LATENCY_ACTION_",Qp.ctop="TOP_ENTITY_TYPE_",Qp.yt_vst="VIDEO_STREAM_TYPE_",Qp),Sp="all_vc ap aq c cbr cbrand cbrver cmodel cos cosver cplatform ctheme cver ei l_an l_mm plid srt yt_fss yt_li vpst vpni2 vpil2 icrc icrt pa GetAccountOverview_rid GetHistory_rid cmt d_vpct d_vpnfi d_vpni nsru pc pfa pfeh pftr pnc prerender psc rc start tcrt tcrc ssr vpr vps yt_abt yt_fn yt_fs yt_pft yt_pre yt_pt yt_pvis ytu_pvis yt_ref yt_sts tds".split(" ");
function Tp(a,b,c){c=Fp(c);if(c.gelInfos)c.gelInfos[a]=!0;else{var d={};c.gelInfos=(d[a]=!0,d)}if(a.match("_rid")){var e=a.split("_rid")[0];a="REQUEST_ID"}if(a in Op){c=Op[a];0<=db(Pp,c)&&(b=!!b);a in Rp&&"string"===typeof b&&(b=Rp[a]+b.toUpperCase());a=b;b=c.split(".");for(var f=d={},g=0;g<b.length-1;g++){var h=b[g];f[h]={};f=f[h]}f[b[b.length-1]]="requestIds"===c?[{id:a,endpoint:e}]:a;return np({},d)}0<=db(Sp,a)||Tn(new M("Unknown label logged with GEL CSI",a))}
;var V={LATENCY_ACTION_KIDS_PROFILE_SWITCHER:90,LATENCY_ACTION_OFFLINE_THUMBNAIL_TRANSFER:100,LATENCY_ACTION_CREATOR_VIDEO_VIDEO_EDITOR_ASYNC:46,LATENCY_ACTION_CREATOR_VIDEO_VIDEO_EDITOR:37,LATENCY_ACTION_SPINNER_DISPLAYED:14,LATENCY_ACTION_PLAYABILITY_CHECK:10,LATENCY_ACTION_PROCESS:9,LATENCY_ACTION_APP_STARTUP:5,LATENCY_ACTION_ABANDONED_DIRECT_PLAYBACK:154,LATENCY_ACTION_SHARE_VIDEO:153,LATENCY_ACTION_AD_TO_VIDEO_INT:152,LATENCY_ACTION_ABANDONED_BROWSE:151,LATENCY_ACTION_PLAYER_ROTATION:150,LATENCY_ACTION_SHOPPING_IN_APP:124,
LATENCY_ACTION_PLAYER_ATTESTATION:121,LATENCY_ACTION_PLAYER_SEEK:119,LATENCY_ACTION_SUPER_STICKER_BUY_FLOW:114,LATENCY_ACTION_BLOCKS_PERFORMANCE:148,LATENCY_ACTION_ASSISTANT_QUERY:138,LATENCY_ACTION_ASSISTANT_SETTINGS:137,LATENCY_ACTION_ENTITY_KEY_DESERIALIZATION_PERF:129,LATENCY_ACTION_ENTITY_KEY_SERIALIZATION_PERF:128,LATENCY_ACTION_PROOF_OF_ORIGIN_TOKEN_CREATE:127,LATENCY_ACTION_EMBEDS_SDK_INITIALIZATION:123,LATENCY_ACTION_NETWORKLESS_PERFORMANCE:122,LATENCY_ACTION_DOWNLOADS_EXPANSION:133,LATENCY_ACTION_ENTITY_TRANSFORM:131,
LATENCY_ACTION_DOWNLOADS_COMPATIBILITY_LAYER:96,LATENCY_ACTION_EMBEDS_SET_VIDEO:95,LATENCY_ACTION_SETTINGS:93,LATENCY_ACTION_ABANDONED_STARTUP:81,LATENCY_ACTION_MEDIA_BROWSER_ALARM_PLAY:80,LATENCY_ACTION_MEDIA_BROWSER_SEARCH:79,LATENCY_ACTION_MEDIA_BROWSER_LOAD_TREE:78,LATENCY_ACTION_WHO_IS_WATCHING:77,LATENCY_ACTION_CAST_LOAD_BY_ENTITY_TO_WATCH:76,LATENCY_ACTION_LITE_SWITCH_ACCOUNT:73,LATENCY_ACTION_ELEMENTS_PERFORMANCE:70,LATENCY_ACTION_LOCATION_SIGNAL_COLLECTION:69,LATENCY_ACTION_MODIFY_CHANNEL_NOTIFICATION:65,
LATENCY_ACTION_OFFLINE_STORE_START:61,LATENCY_ACTION_REEL_EDITOR:58,LATENCY_ACTION_CHANNEL_SUBSCRIBE:56,LATENCY_ACTION_CHANNEL_PREVIEW:55,LATENCY_ACTION_PREFETCH:52,LATENCY_ACTION_ABANDONED_WATCH:45,LATENCY_ACTION_LOAD_COMMENT_REPLIES:26,LATENCY_ACTION_LOAD_COMMENTS:25,LATENCY_ACTION_EDIT_COMMENT:24,LATENCY_ACTION_NEW_COMMENT:23,LATENCY_ACTION_OFFLINE_SHARING_RECEIVER_PAIRING:19,LATENCY_ACTION_EMBED:18,LATENCY_ACTION_MDX_LAUNCH:15,LATENCY_ACTION_RESOLVE_URL:13,LATENCY_ACTION_CAST_SPLASH:149,LATENCY_ACTION_MDX_CAST:120,
LATENCY_ACTION_MDX_COMMAND:12,LATENCY_ACTION_REEL_SELECT_SEGMENT:136,LATENCY_ACTION_ACCELERATED_EFFECTS:145,LATENCY_ACTION_UPLOAD_AUDIO_MIXER:147,LATENCY_ACTION_SHORTS_SEG_IMP_TRANSCODING:146,LATENCY_ACTION_SHORTS_AUDIO_PICKER_PLAYBACK:130,LATENCY_ACTION_SHORTS_WAVEFORM_DOWNLOAD:125,LATENCY_ACTION_SHORTS_VIDEO_INGESTION:155,LATENCY_ACTION_SHORTS_GALLERY:107,LATENCY_ACTION_SHORTS_TRIM:105,LATENCY_ACTION_SHORTS_EDIT:104,LATENCY_ACTION_SHORTS_CAMERA:103,LATENCY_ACTION_PARENT_TOOLS_DASHBOARD:102,LATENCY_ACTION_PARENT_TOOLS_COLLECTION:101,
LATENCY_ACTION_MUSIC_LOAD_RECOMMENDED_MEDIA_ITEMS:116,LATENCY_ACTION_MUSIC_LOAD_MEDIA_ITEMS:115,LATENCY_ACTION_MUSIC_ALBUM_DETAIL:72,LATENCY_ACTION_MUSIC_PLAYLIST_DETAIL:71,LATENCY_ACTION_CHIPS:68,LATENCY_ACTION_SEARCH_ZERO_STATE:67,LATENCY_ACTION_LIVE_PAGINATION:117,LATENCY_ACTION_LIVE:20,LATENCY_ACTION_PREBUFFER:40,LATENCY_ACTION_TENX:39,LATENCY_ACTION_KIDS_PROFILE_SETTINGS:94,LATENCY_ACTION_KIDS_WATCH_IT_AGAIN:92,LATENCY_ACTION_KIDS_SECRET_CODE:91,LATENCY_ACTION_KIDS_PARENT_PROFILE_SETTINGS:89,
LATENCY_ACTION_KIDS_ONBOARDING:88,LATENCY_ACTION_KIDS_VOICE_SEARCH:82,LATENCY_ACTION_KIDS_CURATED_COLLECTION:62,LATENCY_ACTION_KIDS_LIBRARY:53,LATENCY_ACTION_CREATOR_VIDEO_TRANSLATIONS:38,LATENCY_ACTION_CREATOR_VIDEO_MONETIZATION:74,LATENCY_ACTION_CREATOR_VIDEO_LIVE_STREAMING:141,LATENCY_ACTION_CREATOR_VIDEO_LIVE_SETTINGS:142,LATENCY_ACTION_CREATOR_VIDEO_EDITOR_ASYNC:51,LATENCY_ACTION_CREATOR_VIDEO_EDITOR:50,LATENCY_ACTION_CREATOR_VIDEO_EDIT:36,LATENCY_ACTION_CREATOR_VIDEO_COMMENTS:34,LATENCY_ACTION_CREATOR_VIDEO_ANALYTICS:33,
LATENCY_ACTION_CREATOR_POST_LIST:112,LATENCY_ACTION_CREATOR_POST_EDIT:110,LATENCY_ACTION_CREATOR_POST_COMMENTS:111,LATENCY_ACTION_CREATOR_LIVE_STREAMING:108,LATENCY_ACTION_CREATOR_DIALOG_UPLOADS:86,LATENCY_ACTION_CREATOR_DIALOG_COPYRIGHT_STRIKES:87,LATENCY_ACTION_CREATOR_CHANNEL_VIDEOS:32,LATENCY_ACTION_CREATOR_CHANNEL_TRANSLATIONS:48,LATENCY_ACTION_CREATOR_CHANNEL_PLAYLISTS:139,LATENCY_ACTION_CREATOR_CHANNEL_MUSIC:99,LATENCY_ACTION_CREATOR_CHANNEL_MONETIZATION:43,LATENCY_ACTION_CREATOR_CHANNEL_EDITING:113,
LATENCY_ACTION_CREATOR_CHANNEL_DASHBOARD:49,LATENCY_ACTION_CREATOR_CHANNEL_COPYRIGHT:44,LATENCY_ACTION_CREATOR_CHANNEL_COMMENTS:66,LATENCY_ACTION_CREATOR_CHANNEL_ANALYTICS:31,LATENCY_ACTION_CREATOR_ARTIST_PROFILE:85,LATENCY_ACTION_CREATOR_ARTIST_CONCERTS:84,LATENCY_ACTION_CREATOR_ARTIST_ANALYTICS:83,LATENCY_ACTION_CREATOR_ANALYTICS_EXPLORE:140,LATENCY_ACTION_STORYBOARD_THUMBNAILS:118,LATENCY_ACTION_SEARCH_THUMBNAILS:59,LATENCY_ACTION_ON_DEVICE_MODEL_DOWNLOAD:54,LATENCY_ACTION_VOICE_ASSISTANT:47,LATENCY_ACTION_SEARCH_UI:35,
LATENCY_ACTION_SUGGEST:30,LATENCY_ACTION_AUTO_SEARCH:126,LATENCY_ACTION_DOWNLOADS:98,LATENCY_ACTION_EXPLORE:75,LATENCY_ACTION_VIDEO_LIST:63,LATENCY_ACTION_HOME_RESUME:60,LATENCY_ACTION_SUBSCRIPTIONS_LIST:57,LATENCY_ACTION_THUMBNAIL_LOAD:42,LATENCY_ACTION_FIRST_THUMBNAIL_LOAD:29,LATENCY_ACTION_SUBSCRIPTIONS_FEED:109,LATENCY_ACTION_SUBSCRIPTIONS:28,LATENCY_ACTION_TRENDING:27,LATENCY_ACTION_LIBRARY:21,LATENCY_ACTION_VIDEO_THUMBNAIL:8,LATENCY_ACTION_SHOW_MORE:7,LATENCY_ACTION_VIDEO_PREVIEW:6,LATENCY_ACTION_PREBUFFER_VIDEO:144,
LATENCY_ACTION_PREFETCH_VIDEO:143,LATENCY_ACTION_DIRECT_PLAYBACK:132,LATENCY_ACTION_REEL_WATCH:41,LATENCY_ACTION_AD_TO_AD:22,LATENCY_ACTION_VIDEO_TO_AD:17,LATENCY_ACTION_AD_TO_VIDEO:16,LATENCY_ACTION_ONBOARDING:135,LATENCY_ACTION_LOGIN:97,LATENCY_ACTION_BROWSE:11,LATENCY_ACTION_CHANNELS:4,LATENCY_ACTION_WATCH:3,LATENCY_ACTION_RESULTS:2,LATENCY_ACTION_HOME:1,LATENCY_ACTION_STARTUP:106,LATENCY_ACTION_UNKNOWN:0};V[V.LATENCY_ACTION_KIDS_PROFILE_SWITCHER]="LATENCY_ACTION_KIDS_PROFILE_SWITCHER";
V[V.LATENCY_ACTION_OFFLINE_THUMBNAIL_TRANSFER]="LATENCY_ACTION_OFFLINE_THUMBNAIL_TRANSFER";V[V.LATENCY_ACTION_CREATOR_VIDEO_VIDEO_EDITOR_ASYNC]="LATENCY_ACTION_CREATOR_VIDEO_VIDEO_EDITOR_ASYNC";V[V.LATENCY_ACTION_CREATOR_VIDEO_VIDEO_EDITOR]="LATENCY_ACTION_CREATOR_VIDEO_VIDEO_EDITOR";V[V.LATENCY_ACTION_SPINNER_DISPLAYED]="LATENCY_ACTION_SPINNER_DISPLAYED";V[V.LATENCY_ACTION_PLAYABILITY_CHECK]="LATENCY_ACTION_PLAYABILITY_CHECK";V[V.LATENCY_ACTION_PROCESS]="LATENCY_ACTION_PROCESS";
V[V.LATENCY_ACTION_APP_STARTUP]="LATENCY_ACTION_APP_STARTUP";V[V.LATENCY_ACTION_ABANDONED_DIRECT_PLAYBACK]="LATENCY_ACTION_ABANDONED_DIRECT_PLAYBACK";V[V.LATENCY_ACTION_SHARE_VIDEO]="LATENCY_ACTION_SHARE_VIDEO";V[V.LATENCY_ACTION_AD_TO_VIDEO_INT]="LATENCY_ACTION_AD_TO_VIDEO_INT";V[V.LATENCY_ACTION_ABANDONED_BROWSE]="LATENCY_ACTION_ABANDONED_BROWSE";V[V.LATENCY_ACTION_PLAYER_ROTATION]="LATENCY_ACTION_PLAYER_ROTATION";V[V.LATENCY_ACTION_SHOPPING_IN_APP]="LATENCY_ACTION_SHOPPING_IN_APP";
V[V.LATENCY_ACTION_PLAYER_ATTESTATION]="LATENCY_ACTION_PLAYER_ATTESTATION";V[V.LATENCY_ACTION_PLAYER_SEEK]="LATENCY_ACTION_PLAYER_SEEK";V[V.LATENCY_ACTION_SUPER_STICKER_BUY_FLOW]="LATENCY_ACTION_SUPER_STICKER_BUY_FLOW";V[V.LATENCY_ACTION_BLOCKS_PERFORMANCE]="LATENCY_ACTION_BLOCKS_PERFORMANCE";V[V.LATENCY_ACTION_ASSISTANT_QUERY]="LATENCY_ACTION_ASSISTANT_QUERY";V[V.LATENCY_ACTION_ASSISTANT_SETTINGS]="LATENCY_ACTION_ASSISTANT_SETTINGS";V[V.LATENCY_ACTION_ENTITY_KEY_DESERIALIZATION_PERF]="LATENCY_ACTION_ENTITY_KEY_DESERIALIZATION_PERF";
V[V.LATENCY_ACTION_ENTITY_KEY_SERIALIZATION_PERF]="LATENCY_ACTION_ENTITY_KEY_SERIALIZATION_PERF";V[V.LATENCY_ACTION_PROOF_OF_ORIGIN_TOKEN_CREATE]="LATENCY_ACTION_PROOF_OF_ORIGIN_TOKEN_CREATE";V[V.LATENCY_ACTION_EMBEDS_SDK_INITIALIZATION]="LATENCY_ACTION_EMBEDS_SDK_INITIALIZATION";V[V.LATENCY_ACTION_NETWORKLESS_PERFORMANCE]="LATENCY_ACTION_NETWORKLESS_PERFORMANCE";V[V.LATENCY_ACTION_DOWNLOADS_EXPANSION]="LATENCY_ACTION_DOWNLOADS_EXPANSION";V[V.LATENCY_ACTION_ENTITY_TRANSFORM]="LATENCY_ACTION_ENTITY_TRANSFORM";
V[V.LATENCY_ACTION_DOWNLOADS_COMPATIBILITY_LAYER]="LATENCY_ACTION_DOWNLOADS_COMPATIBILITY_LAYER";V[V.LATENCY_ACTION_EMBEDS_SET_VIDEO]="LATENCY_ACTION_EMBEDS_SET_VIDEO";V[V.LATENCY_ACTION_SETTINGS]="LATENCY_ACTION_SETTINGS";V[V.LATENCY_ACTION_ABANDONED_STARTUP]="LATENCY_ACTION_ABANDONED_STARTUP";V[V.LATENCY_ACTION_MEDIA_BROWSER_ALARM_PLAY]="LATENCY_ACTION_MEDIA_BROWSER_ALARM_PLAY";V[V.LATENCY_ACTION_MEDIA_BROWSER_SEARCH]="LATENCY_ACTION_MEDIA_BROWSER_SEARCH";
V[V.LATENCY_ACTION_MEDIA_BROWSER_LOAD_TREE]="LATENCY_ACTION_MEDIA_BROWSER_LOAD_TREE";V[V.LATENCY_ACTION_WHO_IS_WATCHING]="LATENCY_ACTION_WHO_IS_WATCHING";V[V.LATENCY_ACTION_CAST_LOAD_BY_ENTITY_TO_WATCH]="LATENCY_ACTION_CAST_LOAD_BY_ENTITY_TO_WATCH";V[V.LATENCY_ACTION_LITE_SWITCH_ACCOUNT]="LATENCY_ACTION_LITE_SWITCH_ACCOUNT";V[V.LATENCY_ACTION_ELEMENTS_PERFORMANCE]="LATENCY_ACTION_ELEMENTS_PERFORMANCE";V[V.LATENCY_ACTION_LOCATION_SIGNAL_COLLECTION]="LATENCY_ACTION_LOCATION_SIGNAL_COLLECTION";
V[V.LATENCY_ACTION_MODIFY_CHANNEL_NOTIFICATION]="LATENCY_ACTION_MODIFY_CHANNEL_NOTIFICATION";V[V.LATENCY_ACTION_OFFLINE_STORE_START]="LATENCY_ACTION_OFFLINE_STORE_START";V[V.LATENCY_ACTION_REEL_EDITOR]="LATENCY_ACTION_REEL_EDITOR";V[V.LATENCY_ACTION_CHANNEL_SUBSCRIBE]="LATENCY_ACTION_CHANNEL_SUBSCRIBE";V[V.LATENCY_ACTION_CHANNEL_PREVIEW]="LATENCY_ACTION_CHANNEL_PREVIEW";V[V.LATENCY_ACTION_PREFETCH]="LATENCY_ACTION_PREFETCH";V[V.LATENCY_ACTION_ABANDONED_WATCH]="LATENCY_ACTION_ABANDONED_WATCH";
V[V.LATENCY_ACTION_LOAD_COMMENT_REPLIES]="LATENCY_ACTION_LOAD_COMMENT_REPLIES";V[V.LATENCY_ACTION_LOAD_COMMENTS]="LATENCY_ACTION_LOAD_COMMENTS";V[V.LATENCY_ACTION_EDIT_COMMENT]="LATENCY_ACTION_EDIT_COMMENT";V[V.LATENCY_ACTION_NEW_COMMENT]="LATENCY_ACTION_NEW_COMMENT";V[V.LATENCY_ACTION_OFFLINE_SHARING_RECEIVER_PAIRING]="LATENCY_ACTION_OFFLINE_SHARING_RECEIVER_PAIRING";V[V.LATENCY_ACTION_EMBED]="LATENCY_ACTION_EMBED";V[V.LATENCY_ACTION_MDX_LAUNCH]="LATENCY_ACTION_MDX_LAUNCH";
V[V.LATENCY_ACTION_RESOLVE_URL]="LATENCY_ACTION_RESOLVE_URL";V[V.LATENCY_ACTION_CAST_SPLASH]="LATENCY_ACTION_CAST_SPLASH";V[V.LATENCY_ACTION_MDX_CAST]="LATENCY_ACTION_MDX_CAST";V[V.LATENCY_ACTION_MDX_COMMAND]="LATENCY_ACTION_MDX_COMMAND";V[V.LATENCY_ACTION_REEL_SELECT_SEGMENT]="LATENCY_ACTION_REEL_SELECT_SEGMENT";V[V.LATENCY_ACTION_ACCELERATED_EFFECTS]="LATENCY_ACTION_ACCELERATED_EFFECTS";V[V.LATENCY_ACTION_UPLOAD_AUDIO_MIXER]="LATENCY_ACTION_UPLOAD_AUDIO_MIXER";
V[V.LATENCY_ACTION_SHORTS_SEG_IMP_TRANSCODING]="LATENCY_ACTION_SHORTS_SEG_IMP_TRANSCODING";V[V.LATENCY_ACTION_SHORTS_AUDIO_PICKER_PLAYBACK]="LATENCY_ACTION_SHORTS_AUDIO_PICKER_PLAYBACK";V[V.LATENCY_ACTION_SHORTS_WAVEFORM_DOWNLOAD]="LATENCY_ACTION_SHORTS_WAVEFORM_DOWNLOAD";V[V.LATENCY_ACTION_SHORTS_VIDEO_INGESTION]="LATENCY_ACTION_SHORTS_VIDEO_INGESTION";V[V.LATENCY_ACTION_SHORTS_GALLERY]="LATENCY_ACTION_SHORTS_GALLERY";V[V.LATENCY_ACTION_SHORTS_TRIM]="LATENCY_ACTION_SHORTS_TRIM";
V[V.LATENCY_ACTION_SHORTS_EDIT]="LATENCY_ACTION_SHORTS_EDIT";V[V.LATENCY_ACTION_SHORTS_CAMERA]="LATENCY_ACTION_SHORTS_CAMERA";V[V.LATENCY_ACTION_PARENT_TOOLS_DASHBOARD]="LATENCY_ACTION_PARENT_TOOLS_DASHBOARD";V[V.LATENCY_ACTION_PARENT_TOOLS_COLLECTION]="LATENCY_ACTION_PARENT_TOOLS_COLLECTION";V[V.LATENCY_ACTION_MUSIC_LOAD_RECOMMENDED_MEDIA_ITEMS]="LATENCY_ACTION_MUSIC_LOAD_RECOMMENDED_MEDIA_ITEMS";V[V.LATENCY_ACTION_MUSIC_LOAD_MEDIA_ITEMS]="LATENCY_ACTION_MUSIC_LOAD_MEDIA_ITEMS";
V[V.LATENCY_ACTION_MUSIC_ALBUM_DETAIL]="LATENCY_ACTION_MUSIC_ALBUM_DETAIL";V[V.LATENCY_ACTION_MUSIC_PLAYLIST_DETAIL]="LATENCY_ACTION_MUSIC_PLAYLIST_DETAIL";V[V.LATENCY_ACTION_CHIPS]="LATENCY_ACTION_CHIPS";V[V.LATENCY_ACTION_SEARCH_ZERO_STATE]="LATENCY_ACTION_SEARCH_ZERO_STATE";V[V.LATENCY_ACTION_LIVE_PAGINATION]="LATENCY_ACTION_LIVE_PAGINATION";V[V.LATENCY_ACTION_LIVE]="LATENCY_ACTION_LIVE";V[V.LATENCY_ACTION_PREBUFFER]="LATENCY_ACTION_PREBUFFER";V[V.LATENCY_ACTION_TENX]="LATENCY_ACTION_TENX";
V[V.LATENCY_ACTION_KIDS_PROFILE_SETTINGS]="LATENCY_ACTION_KIDS_PROFILE_SETTINGS";V[V.LATENCY_ACTION_KIDS_WATCH_IT_AGAIN]="LATENCY_ACTION_KIDS_WATCH_IT_AGAIN";V[V.LATENCY_ACTION_KIDS_SECRET_CODE]="LATENCY_ACTION_KIDS_SECRET_CODE";V[V.LATENCY_ACTION_KIDS_PARENT_PROFILE_SETTINGS]="LATENCY_ACTION_KIDS_PARENT_PROFILE_SETTINGS";V[V.LATENCY_ACTION_KIDS_ONBOARDING]="LATENCY_ACTION_KIDS_ONBOARDING";V[V.LATENCY_ACTION_KIDS_VOICE_SEARCH]="LATENCY_ACTION_KIDS_VOICE_SEARCH";
V[V.LATENCY_ACTION_KIDS_CURATED_COLLECTION]="LATENCY_ACTION_KIDS_CURATED_COLLECTION";V[V.LATENCY_ACTION_KIDS_LIBRARY]="LATENCY_ACTION_KIDS_LIBRARY";V[V.LATENCY_ACTION_CREATOR_VIDEO_TRANSLATIONS]="LATENCY_ACTION_CREATOR_VIDEO_TRANSLATIONS";V[V.LATENCY_ACTION_CREATOR_VIDEO_MONETIZATION]="LATENCY_ACTION_CREATOR_VIDEO_MONETIZATION";V[V.LATENCY_ACTION_CREATOR_VIDEO_LIVE_STREAMING]="LATENCY_ACTION_CREATOR_VIDEO_LIVE_STREAMING";V[V.LATENCY_ACTION_CREATOR_VIDEO_LIVE_SETTINGS]="LATENCY_ACTION_CREATOR_VIDEO_LIVE_SETTINGS";
V[V.LATENCY_ACTION_CREATOR_VIDEO_EDITOR_ASYNC]="LATENCY_ACTION_CREATOR_VIDEO_EDITOR_ASYNC";V[V.LATENCY_ACTION_CREATOR_VIDEO_EDITOR]="LATENCY_ACTION_CREATOR_VIDEO_EDITOR";V[V.LATENCY_ACTION_CREATOR_VIDEO_EDIT]="LATENCY_ACTION_CREATOR_VIDEO_EDIT";V[V.LATENCY_ACTION_CREATOR_VIDEO_COMMENTS]="LATENCY_ACTION_CREATOR_VIDEO_COMMENTS";V[V.LATENCY_ACTION_CREATOR_VIDEO_ANALYTICS]="LATENCY_ACTION_CREATOR_VIDEO_ANALYTICS";V[V.LATENCY_ACTION_CREATOR_POST_LIST]="LATENCY_ACTION_CREATOR_POST_LIST";
V[V.LATENCY_ACTION_CREATOR_POST_EDIT]="LATENCY_ACTION_CREATOR_POST_EDIT";V[V.LATENCY_ACTION_CREATOR_POST_COMMENTS]="LATENCY_ACTION_CREATOR_POST_COMMENTS";V[V.LATENCY_ACTION_CREATOR_LIVE_STREAMING]="LATENCY_ACTION_CREATOR_LIVE_STREAMING";V[V.LATENCY_ACTION_CREATOR_DIALOG_UPLOADS]="LATENCY_ACTION_CREATOR_DIALOG_UPLOADS";V[V.LATENCY_ACTION_CREATOR_DIALOG_COPYRIGHT_STRIKES]="LATENCY_ACTION_CREATOR_DIALOG_COPYRIGHT_STRIKES";V[V.LATENCY_ACTION_CREATOR_CHANNEL_VIDEOS]="LATENCY_ACTION_CREATOR_CHANNEL_VIDEOS";
V[V.LATENCY_ACTION_CREATOR_CHANNEL_TRANSLATIONS]="LATENCY_ACTION_CREATOR_CHANNEL_TRANSLATIONS";V[V.LATENCY_ACTION_CREATOR_CHANNEL_PLAYLISTS]="LATENCY_ACTION_CREATOR_CHANNEL_PLAYLISTS";V[V.LATENCY_ACTION_CREATOR_CHANNEL_MUSIC]="LATENCY_ACTION_CREATOR_CHANNEL_MUSIC";V[V.LATENCY_ACTION_CREATOR_CHANNEL_MONETIZATION]="LATENCY_ACTION_CREATOR_CHANNEL_MONETIZATION";V[V.LATENCY_ACTION_CREATOR_CHANNEL_EDITING]="LATENCY_ACTION_CREATOR_CHANNEL_EDITING";V[V.LATENCY_ACTION_CREATOR_CHANNEL_DASHBOARD]="LATENCY_ACTION_CREATOR_CHANNEL_DASHBOARD";
V[V.LATENCY_ACTION_CREATOR_CHANNEL_COPYRIGHT]="LATENCY_ACTION_CREATOR_CHANNEL_COPYRIGHT";V[V.LATENCY_ACTION_CREATOR_CHANNEL_COMMENTS]="LATENCY_ACTION_CREATOR_CHANNEL_COMMENTS";V[V.LATENCY_ACTION_CREATOR_CHANNEL_ANALYTICS]="LATENCY_ACTION_CREATOR_CHANNEL_ANALYTICS";V[V.LATENCY_ACTION_CREATOR_ARTIST_PROFILE]="LATENCY_ACTION_CREATOR_ARTIST_PROFILE";V[V.LATENCY_ACTION_CREATOR_ARTIST_CONCERTS]="LATENCY_ACTION_CREATOR_ARTIST_CONCERTS";V[V.LATENCY_ACTION_CREATOR_ARTIST_ANALYTICS]="LATENCY_ACTION_CREATOR_ARTIST_ANALYTICS";
V[V.LATENCY_ACTION_CREATOR_ANALYTICS_EXPLORE]="LATENCY_ACTION_CREATOR_ANALYTICS_EXPLORE";V[V.LATENCY_ACTION_STORYBOARD_THUMBNAILS]="LATENCY_ACTION_STORYBOARD_THUMBNAILS";V[V.LATENCY_ACTION_SEARCH_THUMBNAILS]="LATENCY_ACTION_SEARCH_THUMBNAILS";V[V.LATENCY_ACTION_ON_DEVICE_MODEL_DOWNLOAD]="LATENCY_ACTION_ON_DEVICE_MODEL_DOWNLOAD";V[V.LATENCY_ACTION_VOICE_ASSISTANT]="LATENCY_ACTION_VOICE_ASSISTANT";V[V.LATENCY_ACTION_SEARCH_UI]="LATENCY_ACTION_SEARCH_UI";V[V.LATENCY_ACTION_SUGGEST]="LATENCY_ACTION_SUGGEST";
V[V.LATENCY_ACTION_AUTO_SEARCH]="LATENCY_ACTION_AUTO_SEARCH";V[V.LATENCY_ACTION_DOWNLOADS]="LATENCY_ACTION_DOWNLOADS";V[V.LATENCY_ACTION_EXPLORE]="LATENCY_ACTION_EXPLORE";V[V.LATENCY_ACTION_VIDEO_LIST]="LATENCY_ACTION_VIDEO_LIST";V[V.LATENCY_ACTION_HOME_RESUME]="LATENCY_ACTION_HOME_RESUME";V[V.LATENCY_ACTION_SUBSCRIPTIONS_LIST]="LATENCY_ACTION_SUBSCRIPTIONS_LIST";V[V.LATENCY_ACTION_THUMBNAIL_LOAD]="LATENCY_ACTION_THUMBNAIL_LOAD";V[V.LATENCY_ACTION_FIRST_THUMBNAIL_LOAD]="LATENCY_ACTION_FIRST_THUMBNAIL_LOAD";
V[V.LATENCY_ACTION_SUBSCRIPTIONS_FEED]="LATENCY_ACTION_SUBSCRIPTIONS_FEED";V[V.LATENCY_ACTION_SUBSCRIPTIONS]="LATENCY_ACTION_SUBSCRIPTIONS";V[V.LATENCY_ACTION_TRENDING]="LATENCY_ACTION_TRENDING";V[V.LATENCY_ACTION_LIBRARY]="LATENCY_ACTION_LIBRARY";V[V.LATENCY_ACTION_VIDEO_THUMBNAIL]="LATENCY_ACTION_VIDEO_THUMBNAIL";V[V.LATENCY_ACTION_SHOW_MORE]="LATENCY_ACTION_SHOW_MORE";V[V.LATENCY_ACTION_VIDEO_PREVIEW]="LATENCY_ACTION_VIDEO_PREVIEW";V[V.LATENCY_ACTION_PREBUFFER_VIDEO]="LATENCY_ACTION_PREBUFFER_VIDEO";
V[V.LATENCY_ACTION_PREFETCH_VIDEO]="LATENCY_ACTION_PREFETCH_VIDEO";V[V.LATENCY_ACTION_DIRECT_PLAYBACK]="LATENCY_ACTION_DIRECT_PLAYBACK";V[V.LATENCY_ACTION_REEL_WATCH]="LATENCY_ACTION_REEL_WATCH";V[V.LATENCY_ACTION_AD_TO_AD]="LATENCY_ACTION_AD_TO_AD";V[V.LATENCY_ACTION_VIDEO_TO_AD]="LATENCY_ACTION_VIDEO_TO_AD";V[V.LATENCY_ACTION_AD_TO_VIDEO]="LATENCY_ACTION_AD_TO_VIDEO";V[V.LATENCY_ACTION_ONBOARDING]="LATENCY_ACTION_ONBOARDING";V[V.LATENCY_ACTION_LOGIN]="LATENCY_ACTION_LOGIN";
V[V.LATENCY_ACTION_BROWSE]="LATENCY_ACTION_BROWSE";V[V.LATENCY_ACTION_CHANNELS]="LATENCY_ACTION_CHANNELS";V[V.LATENCY_ACTION_WATCH]="LATENCY_ACTION_WATCH";V[V.LATENCY_ACTION_RESULTS]="LATENCY_ACTION_RESULTS";V[V.LATENCY_ACTION_HOME]="LATENCY_ACTION_HOME";V[V.LATENCY_ACTION_STARTUP]="LATENCY_ACTION_STARTUP";V[V.LATENCY_ACTION_UNKNOWN]="LATENCY_ACTION_UNKNOWN";var Up={LATENCY_NETWORK_MOBILE:2,LATENCY_NETWORK_WIFI:1,LATENCY_NETWORK_UNKNOWN:0};Up[Up.LATENCY_NETWORK_MOBILE]="LATENCY_NETWORK_MOBILE";
Up[Up.LATENCY_NETWORK_WIFI]="LATENCY_NETWORK_WIFI";Up[Up.LATENCY_NETWORK_UNKNOWN]="LATENCY_NETWORK_UNKNOWN";var W={CONN_INVALID:31,CONN_CELLULAR_5G_NSA:12,CONN_CELLULAR_5G_SA:11,CONN_WIFI_METERED:10,CONN_CELLULAR_5G:9,CONN_DISCO:8,CONN_CELLULAR_UNKNOWN:7,CONN_CELLULAR_4G:6,CONN_CELLULAR_3G:5,CONN_CELLULAR_2G:4,CONN_WIFI:3,CONN_NONE:2,CONN_UNKNOWN:1,CONN_DEFAULT:0};W[W.CONN_INVALID]="CONN_INVALID";W[W.CONN_CELLULAR_5G_NSA]="CONN_CELLULAR_5G_NSA";W[W.CONN_CELLULAR_5G_SA]="CONN_CELLULAR_5G_SA";
W[W.CONN_WIFI_METERED]="CONN_WIFI_METERED";W[W.CONN_CELLULAR_5G]="CONN_CELLULAR_5G";W[W.CONN_DISCO]="CONN_DISCO";W[W.CONN_CELLULAR_UNKNOWN]="CONN_CELLULAR_UNKNOWN";W[W.CONN_CELLULAR_4G]="CONN_CELLULAR_4G";W[W.CONN_CELLULAR_3G]="CONN_CELLULAR_3G";W[W.CONN_CELLULAR_2G]="CONN_CELLULAR_2G";W[W.CONN_WIFI]="CONN_WIFI";W[W.CONN_NONE]="CONN_NONE";W[W.CONN_UNKNOWN]="CONN_UNKNOWN";W[W.CONN_DEFAULT]="CONN_DEFAULT";
var X={DETAILED_NETWORK_TYPE_NR_NSA:126,DETAILED_NETWORK_TYPE_NR_SA:125,DETAILED_NETWORK_TYPE_INTERNAL_WIFI_IMPAIRED:124,DETAILED_NETWORK_TYPE_APP_WIFI_HOTSPOT:123,DETAILED_NETWORK_TYPE_DISCONNECTED:122,DETAILED_NETWORK_TYPE_NON_MOBILE_UNKNOWN:121,DETAILED_NETWORK_TYPE_MOBILE_UNKNOWN:120,DETAILED_NETWORK_TYPE_WIMAX:119,DETAILED_NETWORK_TYPE_ETHERNET:118,DETAILED_NETWORK_TYPE_BLUETOOTH:117,DETAILED_NETWORK_TYPE_WIFI:116,DETAILED_NETWORK_TYPE_LTE:115,DETAILED_NETWORK_TYPE_HSPAP:114,DETAILED_NETWORK_TYPE_EHRPD:113,
DETAILED_NETWORK_TYPE_EVDO_B:112,DETAILED_NETWORK_TYPE_UMTS:111,DETAILED_NETWORK_TYPE_IDEN:110,DETAILED_NETWORK_TYPE_HSUPA:109,DETAILED_NETWORK_TYPE_HSPA:108,DETAILED_NETWORK_TYPE_HSDPA:107,DETAILED_NETWORK_TYPE_EVDO_A:106,DETAILED_NETWORK_TYPE_EVDO_0:105,DETAILED_NETWORK_TYPE_CDMA:104,DETAILED_NETWORK_TYPE_1_X_RTT:103,DETAILED_NETWORK_TYPE_GPRS:102,DETAILED_NETWORK_TYPE_EDGE:101,DETAILED_NETWORK_TYPE_UNKNOWN:0};X[X.DETAILED_NETWORK_TYPE_NR_NSA]="DETAILED_NETWORK_TYPE_NR_NSA";
X[X.DETAILED_NETWORK_TYPE_NR_SA]="DETAILED_NETWORK_TYPE_NR_SA";X[X.DETAILED_NETWORK_TYPE_INTERNAL_WIFI_IMPAIRED]="DETAILED_NETWORK_TYPE_INTERNAL_WIFI_IMPAIRED";X[X.DETAILED_NETWORK_TYPE_APP_WIFI_HOTSPOT]="DETAILED_NETWORK_TYPE_APP_WIFI_HOTSPOT";X[X.DETAILED_NETWORK_TYPE_DISCONNECTED]="DETAILED_NETWORK_TYPE_DISCONNECTED";X[X.DETAILED_NETWORK_TYPE_NON_MOBILE_UNKNOWN]="DETAILED_NETWORK_TYPE_NON_MOBILE_UNKNOWN";X[X.DETAILED_NETWORK_TYPE_MOBILE_UNKNOWN]="DETAILED_NETWORK_TYPE_MOBILE_UNKNOWN";
X[X.DETAILED_NETWORK_TYPE_WIMAX]="DETAILED_NETWORK_TYPE_WIMAX";X[X.DETAILED_NETWORK_TYPE_ETHERNET]="DETAILED_NETWORK_TYPE_ETHERNET";X[X.DETAILED_NETWORK_TYPE_BLUETOOTH]="DETAILED_NETWORK_TYPE_BLUETOOTH";X[X.DETAILED_NETWORK_TYPE_WIFI]="DETAILED_NETWORK_TYPE_WIFI";X[X.DETAILED_NETWORK_TYPE_LTE]="DETAILED_NETWORK_TYPE_LTE";X[X.DETAILED_NETWORK_TYPE_HSPAP]="DETAILED_NETWORK_TYPE_HSPAP";X[X.DETAILED_NETWORK_TYPE_EHRPD]="DETAILED_NETWORK_TYPE_EHRPD";X[X.DETAILED_NETWORK_TYPE_EVDO_B]="DETAILED_NETWORK_TYPE_EVDO_B";
X[X.DETAILED_NETWORK_TYPE_UMTS]="DETAILED_NETWORK_TYPE_UMTS";X[X.DETAILED_NETWORK_TYPE_IDEN]="DETAILED_NETWORK_TYPE_IDEN";X[X.DETAILED_NETWORK_TYPE_HSUPA]="DETAILED_NETWORK_TYPE_HSUPA";X[X.DETAILED_NETWORK_TYPE_HSPA]="DETAILED_NETWORK_TYPE_HSPA";X[X.DETAILED_NETWORK_TYPE_HSDPA]="DETAILED_NETWORK_TYPE_HSDPA";X[X.DETAILED_NETWORK_TYPE_EVDO_A]="DETAILED_NETWORK_TYPE_EVDO_A";X[X.DETAILED_NETWORK_TYPE_EVDO_0]="DETAILED_NETWORK_TYPE_EVDO_0";X[X.DETAILED_NETWORK_TYPE_CDMA]="DETAILED_NETWORK_TYPE_CDMA";
X[X.DETAILED_NETWORK_TYPE_1_X_RTT]="DETAILED_NETWORK_TYPE_1_X_RTT";X[X.DETAILED_NETWORK_TYPE_GPRS]="DETAILED_NETWORK_TYPE_GPRS";X[X.DETAILED_NETWORK_TYPE_EDGE]="DETAILED_NETWORK_TYPE_EDGE";X[X.DETAILED_NETWORK_TYPE_UNKNOWN]="DETAILED_NETWORK_TYPE_UNKNOWN";var Vp={LATENCY_PLAYER_RTSP:7,LATENCY_PLAYER_HTML5_INLINE:6,LATENCY_PLAYER_HTML5_FULLSCREEN:5,LATENCY_PLAYER_HTML5:4,LATENCY_PLAYER_FRAMEWORK:3,LATENCY_PLAYER_FLASH:2,LATENCY_PLAYER_EXO:1,LATENCY_PLAYER_UNKNOWN:0};Vp[Vp.LATENCY_PLAYER_RTSP]="LATENCY_PLAYER_RTSP";
Vp[Vp.LATENCY_PLAYER_HTML5_INLINE]="LATENCY_PLAYER_HTML5_INLINE";Vp[Vp.LATENCY_PLAYER_HTML5_FULLSCREEN]="LATENCY_PLAYER_HTML5_FULLSCREEN";Vp[Vp.LATENCY_PLAYER_HTML5]="LATENCY_PLAYER_HTML5";Vp[Vp.LATENCY_PLAYER_FRAMEWORK]="LATENCY_PLAYER_FRAMEWORK";Vp[Vp.LATENCY_PLAYER_FLASH]="LATENCY_PLAYER_FLASH";Vp[Vp.LATENCY_PLAYER_EXO]="LATENCY_PLAYER_EXO";Vp[Vp.LATENCY_PLAYER_UNKNOWN]="LATENCY_PLAYER_UNKNOWN";
var Wp={LATENCY_AD_BREAK_TYPE_POSTROLL:3,LATENCY_AD_BREAK_TYPE_MIDROLL:2,LATENCY_AD_BREAK_TYPE_PREROLL:1,LATENCY_AD_BREAK_TYPE_UNKNOWN:0};Wp[Wp.LATENCY_AD_BREAK_TYPE_POSTROLL]="LATENCY_AD_BREAK_TYPE_POSTROLL";Wp[Wp.LATENCY_AD_BREAK_TYPE_MIDROLL]="LATENCY_AD_BREAK_TYPE_MIDROLL";Wp[Wp.LATENCY_AD_BREAK_TYPE_PREROLL]="LATENCY_AD_BREAK_TYPE_PREROLL";Wp[Wp.LATENCY_AD_BREAK_TYPE_UNKNOWN]="LATENCY_AD_BREAK_TYPE_UNKNOWN";var Xp={LATENCY_ACTION_ERROR_STARTUP_TIMEOUT:1,LATENCY_ACTION_ERROR_UNSPECIFIED:0};
Xp[Xp.LATENCY_ACTION_ERROR_STARTUP_TIMEOUT]="LATENCY_ACTION_ERROR_STARTUP_TIMEOUT";Xp[Xp.LATENCY_ACTION_ERROR_UNSPECIFIED]="LATENCY_ACTION_ERROR_UNSPECIFIED";var Yp={LIVE_STREAM_MODE_WINDOW:5,LIVE_STREAM_MODE_POST:4,LIVE_STREAM_MODE_LP:3,LIVE_STREAM_MODE_LIVE:2,LIVE_STREAM_MODE_DVR:1,LIVE_STREAM_MODE_UNKNOWN:0};Yp[Yp.LIVE_STREAM_MODE_WINDOW]="LIVE_STREAM_MODE_WINDOW";Yp[Yp.LIVE_STREAM_MODE_POST]="LIVE_STREAM_MODE_POST";Yp[Yp.LIVE_STREAM_MODE_LP]="LIVE_STREAM_MODE_LP";
Yp[Yp.LIVE_STREAM_MODE_LIVE]="LIVE_STREAM_MODE_LIVE";Yp[Yp.LIVE_STREAM_MODE_DVR]="LIVE_STREAM_MODE_DVR";Yp[Yp.LIVE_STREAM_MODE_UNKNOWN]="LIVE_STREAM_MODE_UNKNOWN";var Zp={VIDEO_STREAM_TYPE_VOD:3,VIDEO_STREAM_TYPE_DVR:2,VIDEO_STREAM_TYPE_LIVE:1,VIDEO_STREAM_TYPE_UNSPECIFIED:0};Zp[Zp.VIDEO_STREAM_TYPE_VOD]="VIDEO_STREAM_TYPE_VOD";Zp[Zp.VIDEO_STREAM_TYPE_DVR]="VIDEO_STREAM_TYPE_DVR";Zp[Zp.VIDEO_STREAM_TYPE_LIVE]="VIDEO_STREAM_TYPE_LIVE";Zp[Zp.VIDEO_STREAM_TYPE_UNSPECIFIED]="VIDEO_STREAM_TYPE_UNSPECIFIED";
var $p={YT_IDB_TRANSACTION_TYPE_READ:2,YT_IDB_TRANSACTION_TYPE_WRITE:1,YT_IDB_TRANSACTION_TYPE_UNKNOWN:0};$p[$p.YT_IDB_TRANSACTION_TYPE_READ]="YT_IDB_TRANSACTION_TYPE_READ";$p[$p.YT_IDB_TRANSACTION_TYPE_WRITE]="YT_IDB_TRANSACTION_TYPE_WRITE";$p[$p.YT_IDB_TRANSACTION_TYPE_UNKNOWN]="YT_IDB_TRANSACTION_TYPE_UNKNOWN";var aq={PLAYER_ROTATION_TYPE_PORTRAIT_TO_FULLSCREEN:2,PLAYER_ROTATION_TYPE_FULLSCREEN_TO_PORTRAIT:1,PLAYER_ROTATION_TYPE_UNKNOWN:0};aq[aq.PLAYER_ROTATION_TYPE_PORTRAIT_TO_FULLSCREEN]="PLAYER_ROTATION_TYPE_PORTRAIT_TO_FULLSCREEN";
aq[aq.PLAYER_ROTATION_TYPE_FULLSCREEN_TO_PORTRAIT]="PLAYER_ROTATION_TYPE_FULLSCREEN_TO_PORTRAIT";aq[aq.PLAYER_ROTATION_TYPE_UNKNOWN]="PLAYER_ROTATION_TYPE_UNKNOWN";var bq=y.ytLoggingLatencyUsageStats_||{};z("ytLoggingLatencyUsageStats_",bq,void 0);function cq(){this.h=0}
function dq(){cq.h||(cq.h=new cq);return cq.h}
cq.prototype.tick=function(a,b,c,d){eq(this,"tick_"+a+"_"+b)||(c={timestamp:c,cttAuthInfo:d},L("web_csi_via_jspb")?(d=new Wg,F(d,1,a),F(d,2,b),a=new Zg,Uc(a,5,d),bo(a,c)):wk("latencyActionTicked",{tickName:a,clientActionNonce:b},c))};
cq.prototype.info=function(a,b,c){var d=Object.keys(a).join("");eq(this,"info_"+d+"_"+b)||(a=Object.assign({},a),a.clientActionNonce=b,wk("latencyActionInfo",a,{cttAuthInfo:c}))};
cq.prototype.jspbInfo=function(a,b,c){for(var d="",e=0;e<a.toJSON().length;e++)void 0!==a.toJSON()[e]&&(d=0===e?d.concat(""+e):d.concat("_"+e));eq(this,"info_"+d+"_"+b)||(F(a,2,b),b={cttAuthInfo:c},c=new Zg,Uc(c,7,a),bo(c,b))};
cq.prototype.span=function(a,b,c){var d=Object.keys(a).join("");eq(this,"span_"+d+"_"+b)||(a.clientActionNonce=b,wk("latencyActionSpan",a,{cttAuthInfo:c}))};
function eq(a,b){bq[b]=bq[b]||{count:0};var c=bq[b];c.count++;c.time=N();a.h||(a.h=Vh(function(){var d=N(),e;for(e in bq)bq[e]&&6E4<d-bq[e].time&&delete bq[e];a&&(a.h=0)},5E3));
return 5<c.count?(6===c.count&&1>1E5*Math.random()&&(c=new M("CSI data exceeded logging limit with key",b.split("_")),0<=b.indexOf("plev")||Tn(c)),!0):!1}
;function fq(){var a=["ol"];Mp("").info.actionType="embed";a&&th("TIMING_AFT_KEYS",a);th("TIMING_ACTION","embed");a=B("TIMING_INFO",{});if(L("web_csi_via_jspb")){var b=new Sg;a=q(Object.entries(a));for(var c=a.next();!c.done;c=a.next()){var d=q(c.value);c=d.next().value;d=d.next().value;switch(c){case "GetBrowse_rid":var e=new Vg;F(e,1,c);F(e,2,String(d));Ug(b,e);break;case "GetGuide_rid":e=new Vg;F(e,1,c);F(e,2,String(d));Ug(b,e);break;case "GetHome_rid":e=new Vg;F(e,1,c);F(e,2,String(d));Ug(b,e);
break;case "GetPlayer_rid":e=new Vg;F(e,1,c);F(e,2,String(d));Ug(b,e);break;case "GetSearch_rid":e=new Vg;F(e,1,c);F(e,2,String(d));Ug(b,e);break;case "GetSettings_rid":e=new Vg;F(e,1,c);F(e,2,String(d));Ug(b,e);break;case "GetTrending_rid":e=new Vg;F(e,1,c);F(e,2,String(d));Ug(b,e);break;case "GetWatchNext_rid":e=new Vg;F(e,1,c);F(e,2,String(d));Ug(b,e);break;case "yt_red":F(b,14,!!d);break;case "yt_ad":F(b,9,!!d)}}gq(b)}else for(b in a)a.hasOwnProperty(b)&&hq(b,a[b]);b={isNavigation:!0,actionType:Np[uh("TIMING_ACTION")]||
"LATENCY_ACTION_UNKNOWN"};if(a=uh("PREVIOUS_ACTION"))b.previousAction=Np[a]||"LATENCY_ACTION_UNKNOWN";if(a=B("CLIENT_PROTOCOL"))b.httpProtocol=a;if(a=B("CLIENT_TRANSPORT"))b.transportProtocol=a;(a=uo())&&"UNDEFINED_CSN"!==a&&(b.clientScreenNonce=a);a=iq();if(1===a||-1===a)b.isVisible=!0;a=Ep();b.loadType="cold";c=Ap();if(d=Cp())Y("srt",c.responseStart),1!==a.prerender&&Y("_start",d,void 0);a=Kp();0<a&&Y("fpt",a);a=Ap();a.isPerformanceNavigationTiming&&jq({performanceNavigationTiming:!0},void 0);Y("nreqs",
a.requestStart,void 0);Y("nress",a.responseStart,void 0);Y("nrese",a.responseEnd,void 0);0<a.redirectEnd-a.redirectStart&&(Y("nrs",a.redirectStart,void 0),Y("nre",a.redirectEnd,void 0));0<a.domainLookupEnd-a.domainLookupStart&&(Y("ndnss",a.domainLookupStart,void 0),Y("ndnse",a.domainLookupEnd,void 0));0<a.connectEnd-a.connectStart&&(Y("ntcps",a.connectStart,void 0),Y("ntcpe",a.connectEnd,void 0));a.secureConnectionStart>=Cp()&&0<a.connectEnd-a.secureConnectionStart&&(Y("nstcps",a.secureConnectionStart,
void 0),Y("ntcpe",a.connectEnd,void 0));R&&"getEntriesByType"in R&&kq();a=[];if(document.querySelector&&R&&R.getEntriesByName)for(var f in xp)xp.hasOwnProperty(f)&&(c=xp[f],lq(f,c)&&a.push(c));if(0<a.length)for(b.resourceInfo=[],f=q(a),a=f.next();!a.done;a=f.next())b.resourceInfo.push({resourceCache:a.value});jq(b);f=Ep();b=Gp();if("cold"===f.yt_lt||"cold"===b.loadType){a=zp();c=Fp();c=c.gelTicks?c.gelTicks:c.gelTicks={};for(var g in a)g in c||Y(g,a[g]);g={};a=!1;c=q(Object.keys(f));for(d=c.next();!d.done;d=
c.next())d=d.value,(d=Tp(d,f[d]))&&!Jp(Gp(void 0),d)&&(np(b,d),np(g,d),a=!0);a&&jq(g)}Wa("ytglobal.timingready_",!0);g=uh("TIMING_ACTION");A("ytglobal.timingready_")&&g&&"_start"in zp(void 0)&&yp()&&Ip()}
function hq(a,b,c){null!==b&&(Ep(c)[a]=b,(a=Tp(a,b,c))&&jq(a,c))}
function jq(a,b){if(L("web_csi_via_jspb")){var c=new Sg,d=Object.keys(a);a=Object.values(a);for(var e=0;e<d.length;e++){var f=d[e];try{switch(f){case "actionType":F(c,1,V[a[e]]);break;case "clientActionNonce":F(c,2,a[e]);break;case "clientScreenNonce":F(c,4,a[e]);break;case "actionVisualElement":G(c,88,a[e]);break;case "loadType":F(c,3,a[e]);break;case "isFirstInstall":F(c,55,a[e]);break;case "networkType":F(c,5,Up[a[e]]);break;case "connectionType":F(c,26,W[a[e]]);break;case "detailedConnectionType":F(c,
27,X[a[e]]);break;case "isVisible":F(c,6,a[e]);break;case "playerType":F(c,7,Vp[a[e]]);break;case "clientPlaybackNonce":F(c,8,a[e]);break;case "adClientPlaybackNonce":F(c,28,a[e]);break;case "previousCpn":F(c,77,a[e]);break;case "targetCpn":F(c,76,a[e]);break;case "isMonetized":F(c,9,a[e]);break;case "isPrerollAllowed":F(c,16,a[e]);break;case "isPrerollShown":F(c,17,a[e]);break;case "adType":F(c,12,a[e]);break;case "adTypesAllowed":F(c,36,a[e]);break;case "adNetworks":F(c,37,a[e]);break;case "previousAction":F(c,
13,V[a[e]]);break;case "isRedSubscriber":F(c,14,a[e]);break;case "serverTimeMs":F(c,15,a[e]);break;case "spinnerInfo":G(c,18,a[e]);break;case "videoId":c.setVideoId(a[e]);break;case "adVideoId":F(c,20,a[e]);break;case "targetVideoId":F(c,78,a[e]);break;case "adBreakType":F(c,21,Wp[a[e]]);break;case "isNavigation":F(c,25,a[e]);break;case "viewportHeight":F(c,29,a[e]);break;case "viewportWidth":F(c,30,a[e]);break;case "screenHeight":F(c,84,a[e]);break;case "screenWidth":F(c,85,a[e]);break;case "browseId":F(c,
31,a[e]);break;case "isCacheHit":F(c,32,a[e]);break;case "httpProtocol":F(c,33,a[e]);break;case "transportProtocol":F(c,34,a[e]);break;case "searchQuery":F(c,41,a[e]);break;case "isContinuation":F(c,42,a[e]);break;case "availableProcessors":F(c,43,a[e]);break;case "sdk":F(c,44,a[e]);break;case "isLocalStream":F(c,45,a[e]);break;case "navigationRequestedSameUrl":F(c,64,a[e]);break;case "shellStartupDurationMs":F(c,70,a[e]);break;case "appInstallDataAgeMs":F(c,73,a[e]);break;case "latencyActionError":F(c,
71,Xp[a[e]]);break;case "actionStep":F(c,79,a[e]);break;case "jsHeapSizeLimit":F(c,80,a[e]);break;case "totalJsHeapSize":F(c,81,a[e]);break;case "usedJsHeapSize":F(c,82,a[e]);break;case "resourceInfo":Wc(c,83,Rg,a[e]);break;case "sourceVideoDurationMs":F(c,90,a[e]);break;case "playerInfo":G(c,22,a[e]);break;case "commentInfo":G(c,23,a[e]);break;case "mdxInfo":G(c,24,a[e]);break;case "watchInfo":G(c,35,a[e]);break;case "adPrebufferedTimeSecs":F(c,39,a[e]);break;case "thumbnailLoadInfo":G(c,40,a[e]);
break;case "creatorInfo":G(c,46,a[e]);break;case "unpluggedInfo":G(c,50,a[e]);break;case "isLivestream":F(c,47,a[e]);break;case "liveStreamMode":F(c,91,Yp[a[e]]);break;case "adCpn2":F(c,48,a[e]);break;case "adDaiDriftMillis":F(c,49,a[e]);break;case "videoStreamType":F(c,53,Zp[a[e]]);break;case "reelInfo":G(c,54,a[e]);break;case "subscriptionsFeedInfo":G(c,72,a[e]);break;case "playbackRequiresTap":F(c,56,a[e]);break;case "requestIds":Ug(c,a[e]);break;case "mediaBrowserActionInfo":G(c,58,a[e]);break;
case "performanceNavigationTiming":F(c,67,a[e]);break;case "musicLoadActionInfo":G(c,69,a[e]);break;case "transactionType":F(c,74,$p[a[e]]);break;case "shoppingInfo":G(c,75,a[e]);break;case "prefetchInfo":G(c,86,a[e]);break;case "accelerationSession":G(c,87,a[e]);break;case "playerRotationType":F(c,101,aq[a[e]]);break;case "webInfo":G(c,38,a[e]);break;case "tvInfo":G(c,51,a[e]);break;case "kabukiInfo":G(c,52,a[e]);break;case "mwebInfo":G(c,59,a[e]);break;case "musicInfo":G(c,65,a[e]);break;case "allowedPreroll":F(c,
10,a[e]);break;case "shownPreroll":F(c,11,a[e]);break;case "getHomeRequestId":F(c,57,a[e]);break;case "getSearchRequestId":F(c,60,a[e]);break;case "getPlayerRequestId":F(c,61,a[e]);break;case "getWatchNextRequestId":F(c,62,a[e]);break;case "getBrowseRequestId":F(c,63,a[e]);break;case "getLibraryRequestId":F(c,66,a[e])}}catch(g){Gh(Error("Codegen laipb translator failed to set "+f))}}gq(c,b)}else c=Mp(b||""),np(c.info,a),np(Gp(b),a),c=Hp(b),b=Dp(b).cttAuthInfo,dq().info(a,c,b)}
function gq(a,b){var c=Fp(b);c.jspbInfos||(c.jspbInfos=[]);c.jspbInfos.push(a);Mp(b||"").jspbInfo.push(a);c=Hp(b);b=Dp(b).cttAuthInfo;dq().jspbInfo(a,c,b)}
function Y(a,b,c){if(!b&&"_"!==a[0]){var d=a;R.mark&&(0==d.lastIndexOf("mark_",0)||(d="mark_"+d),c&&(d+=" ("+c+")"),R.mark(d))}Mp(c||"").tick[a]=b||N();d=Fp(c);d.gelTicks&&(d.gelTicks[a]=!0);d=zp(c);var e=b||N();d[a]=e;e=Hp(c);var f=Dp(c).cttAuthInfo;if("_start"===a){var g=dq();eq(g,"baseline_"+e)||(b={timestamp:b,cttAuthInfo:f},L("web_csi_via_jspb")?(f=new Qg,F(f,1,e),e=new Zg,Uc(e,6,f),bo(e,b)):wk("latencyActionBaselined",{clientActionNonce:e},b))}else dq().tick(a,e,b,f);Ip(c);return d[a]}
function mq(){var a=Hp(void 0);requestAnimationFrame(function(){setTimeout(function(){a===Hp(void 0)&&Y("ol",void 0,void 0)},0)})}
function iq(){var a=document;if("visibilityState"in a)a=a.visibilityState;else{var b=Ch+"VisibilityState";a=b in a?a[b]:void 0}switch(a){case "hidden":return 0;case "visible":return 1;case "prerender":return 2;case "unloaded":return 3;default:return-1}}
function lq(a,b){a=document.querySelector(a);if(!a)return!1;var c="",d=a.nodeName;"SCRIPT"===d?(c=a.src,c||(c=a.getAttribute("data-timing-href"))&&(c=window.location.protocol+c)):"LINK"===d&&(c=a.href);Ub()&&a.setAttribute("nonce",Ub());return c?(a=R.getEntriesByName(c))&&a[0]&&(a=a[0],c=Cp(),Y("rsf_"+b,c+Math.round(a.fetchStart)),Y("rse_"+b,c+Math.round(a.responseEnd)),void 0!==a.transferSize&&0===a.transferSize)?!0:!1:!1}
function kq(){var a=window.location.protocol,b=R.getEntriesByType("resource");b=fb(b,function(c){return 0===c.name.indexOf(a+"//fonts.gstatic.com/s/")});
(b=hb(b,function(c,d){return d.duration>c.duration?d:c},{duration:0}))&&0<b.startTime&&0<b.responseEnd&&(Y("wffs",Bp(b.startTime)),Y("wffe",Bp(b.responseEnd)))}
var nq=window;nq.ytcsi&&(nq.ytcsi.info=hq,nq.ytcsi.tick=Y);var oq=["consistency","mss","client_location","entities","store"];function pq(a,b,c,d){this.o=a;this.J=b;this.l=c;this.j=d;this.i=void 0;this.h=new Map;a.Aa||(a.Aa={});a.Aa=Object.assign(Object.assign({},mp),a.Aa)}
function qq(a,b,c,d){if(void 0!==pq.h){if(d=pq.h,a=[a!==d.o,b!==d.J,c!==d.l,!1,!1,void 0!==d.i],a.some(function(e){return e}))throw new M("InnerTubeTransportService is already initialized",a);
}else pq.h=new pq(a,b,c,d)}
function rq(a){var b={signalServiceEndpoint:{signal:"GET_DATASYNC_IDS"}};var c=void 0===c?To:c;var d=bp(b,a.o);if(!d)return Mf(new M("Error: No request builder found for command.",b));var e=d.o(b,void 0,c);return e?new Hf(function(f){var g,h,k;return w(function(m){if(1==m.h){h="cors"===(null===(g=e.sa)||void 0===g?void 0:g.mode)?"cors":void 0;if(a.l.xc){var n=e.config,t;n=null===(t=null===n||void 0===n?void 0:n.Ha)||void 0===t?void 0:t.sessionIndex;t=So({sessionIndex:n});k=Object.assign(Object.assign({},
sq(h)),t);return m.s(2)}return v(m,tq(e.config,h),3)}2!=m.h&&(k=m.i);f(uq(a,e,k));m.h=0})}):Mf(new M("Error: Failed to build request for command.",b))}
function uq(a,b,c){var d,e,f,g,h,k,m,n,t,x,u,C,D,K,O,Q,U;return w(function(Z){switch(Z.h){case 1:Z.s(2);break;case 3:if((m=Z.i)&&!m.isExpired())return Z.return(Promise.resolve(m.h()));case 2:if((n=null===(d=b.config)||void 0===d?void 0:d.Ho)&&a.h.has(n)&&L("web_memoize_inflight_requests"))return Z.return(a.h.get(n));if(null===(e=null===b||void 0===b?void 0:b.aa)||void 0===e?0:e.context)for(t=q([]),x=t.next();!x.done;x=t.next())u=x.value,u.Fo(b.aa.context);if(null===(f=a.i)||void 0===f?0:f.l(b.input,
b.aa))return Z.return(a.i.j(b.input,b.aa));C=JSON.stringify(b.aa);b.sa=Object.assign(Object.assign({},b.sa),{headers:c});D=Object.assign({},b.sa);"POST"===b.sa.method&&(D=Object.assign(Object.assign({},D),{body:C}));(null===(g=b.config)||void 0===g?0:g.ic)&&Y(b.config.ic);K=a.J.fetch(b.input,D,b.config);n&&a.h.set(n,K);return v(Z,K,4);case 4:O=Z.i;n&&a.h.has(n)&&a.h.delete(n);(null===(h=b.config)||void 0===h?0:h.jc)&&Y(b.config.jc);if(O||null===(k=a.i)||void 0===k||!k.h(b.input,b.aa)){Z.s(5);break}return v(Z,
a.i.i(b.input,b.aa),6);case 6:O=Z.i;case 5:if(O&&a.j)for(Q=q(oq),x=Q.next();!x.done;x=Q.next())U=x.value,a.j[U]&&a.j[U].handleResponse(O,b);return Z.return(O)}})}
function tq(a,b){var c,d,e;return w(function(f){if(1==f.h){d=null===(c=null===a||void 0===a?void 0:a.Ha)||void 0===c?void 0:c.sessionIndex;var g=So({sessionIndex:d});if(!(g instanceof Hf)){var h=new Hf(Ka);If(h,2,g);g=h}return v(f,g,2)}e=f.i;return f.return(Promise.resolve(Object.assign(Object.assign({},sq(b)),e)))})}
function sq(a){var b={"Content-Type":"application/json"};L("enable_web_eom_visitor_data")&&B("EOM_VISITOR_DATA")?b["X-Goog-EOM-Visitor-Id"]=B("EOM_VISITOR_DATA"):B("VISITOR_DATA")&&(b["X-Goog-Visitor-Id"]=B("VISITOR_DATA"));"cors"!==a&&((a=B("INNERTUBE_CONTEXT_CLIENT_NAME"))&&(b["X-Youtube-Client-Name"]=a),(a=B("INNERTUBE_CONTEXT_CLIENT_VERSION"))&&(b["X-Youtube-Client-Version"]=a),(a=B("CHROME_CONNECTED_HEADER"))&&(b["X-Youtube-Chrome-Connected"]=a),L("forward_domain_admin_state_on_embeds")&&(a=
B("DOMAIN_ADMIN_STATE"))&&(b["X-Youtube-Domain-Admin-State"]=a));return b}
;var vq=["share/get_web_player_share_panel"],wq=["feedback"],xq=["notification/modify_channel_preference"],yq=["browse/edit_playlist"],zq=["subscription/subscribe"],Aq=["subscription/unsubscribe"];function Bq(){}
r(Bq,jp);Bq.prototype.j=function(){return zq};
Bq.prototype.h=function(a){return a.subscribeEndpoint};
Bq.prototype.i=function(a,b,c){c=void 0===c?{}:c;b.channelIds&&(a.channelIds=b.channelIds);b.siloName&&(a.siloName=b.siloName);b.params&&(a.params=b.params);c.botguardResponse&&(a.botguardResponse=c.botguardResponse);c.feature&&(a.clientFeature=c.feature)};
ea.Object.defineProperties(Bq.prototype,{l:{configurable:!0,enumerable:!0,get:function(){return!0}}});function Cq(){}
r(Cq,jp);Cq.prototype.j=function(){return Aq};
Cq.prototype.h=function(a){return a.unsubscribeEndpoint};
Cq.prototype.i=function(a,b){b.channelIds&&(a.channelIds=b.channelIds);b.siloName&&(a.siloName=b.siloName);b.params&&(a.params=b.params)};
ea.Object.defineProperties(Cq.prototype,{l:{configurable:!0,enumerable:!0,get:function(){return!0}}});function Dq(){}
r(Dq,jp);Dq.prototype.j=function(){return wq};
Dq.prototype.h=function(a){return a.feedbackEndpoint};
Dq.prototype.i=function(a,b,c){a.feedbackTokens=[];b.feedbackToken&&a.feedbackTokens.push(b.feedbackToken);if(b=b.cpn||c.cpn)a.feedbackContext={cpn:b};a.isFeedbackTokenUnencrypted=!!c.is_feedback_token_unencrypted;a.shouldMerge=!1;c.extra_feedback_tokens&&(a.shouldMerge=!0,a.feedbackTokens=a.feedbackTokens.concat(c.extra_feedback_tokens))};
ea.Object.defineProperties(Dq.prototype,{l:{configurable:!0,enumerable:!0,get:function(){return!0}}});function Eq(){}
r(Eq,jp);Eq.prototype.j=function(){return xq};
Eq.prototype.h=function(a){return a.modifyChannelNotificationPreferenceEndpoint};
Eq.prototype.i=function(a,b){b.params&&(a.params=b.params);b.secondaryParams&&(a.secondaryParams=b.secondaryParams)};function Fq(){}
r(Fq,jp);Fq.prototype.j=function(){return yq};
Fq.prototype.h=function(a){return a.playlistEditEndpoint};
Fq.prototype.i=function(a,b){b.actions&&(a.actions=b.actions);b.params&&(a.params=b.params);b.playlistId&&(a.playlistId=b.playlistId)};function Gq(){}
r(Gq,jp);Gq.prototype.j=function(){return vq};
Gq.prototype.h=function(a){return a.webPlayerShareEntityServiceEndpoint};
Gq.prototype.i=function(a,b,c){c=void 0===c?{}:c;b.serializedShareEntity&&(a.serializedSharedEntity=b.serializedShareEntity);c.includeListId&&(a.includeListId=!0)};var Hq=new dp;function Iq(){}
Iq.prototype.fetch=function(a,b){var c=this,d,e,f;return w(function(g){if(1==g.h){d=new window.Request(a,b);if(L("web_fetch_promise_cleanup_killswitch"))return g.return(Promise.resolve(fetch(d).then(function(h){return c.handleResponse(h)}).catch(function(h){Tn(h)})));
ta(g,3);return v(g,fetch(d),5)}if(3!=g.h)return e=g.i,g.return(c.handleResponse(e));f=va(g);Tn(f);return g.return(void 0)})};
Iq.prototype.handleResponse=function(a){var b=a.text().then(function(c){return JSON.parse(c.replace(")]}'",""))});
a.redirected||a.ok||(b=b.then(function(c){Tn(new M("Error: API fetch failed",a.status,a.url,c));return Object.assign(Object.assign({},c),{errorMetadata:{status:a.status}})}));
return b};
Iq[cp]=[new function(a){this.key=a}(Hq)];var Jq;function Kq(a){bm.call(this,1,arguments);this.csn=a}
r(Kq,bm);var km=new cm("screen-created",Kq),Lq=[],Nq=Mq,Oq=0;function Pq(a,b,c,d,e,f,g){function h(){Tn(new M("newScreen() parent element does not have a VE - rootVe",b))}
var k=Nq();f=new no({veType:b,youtubeData:f,jspbYoutubeData:void 0});e={cttAuthInfo:e,W:k};if(L("il_via_jspb")){var m=new Gg;m.X(k);Hg(m,f.getAsJspb());c&&c.visualElement?(f=new Ig,c.clientScreenNonce&&F(f,2,c.clientScreenNonce),Jg(f,c.visualElement.getAsJspb()),g&&F(f,4,Fg[g]),G(m,5,f)):c&&h();d&&F(m,3,d);ho(m,e,a)}else f={csn:k,pageVe:f.getAsJson()},c&&c.visualElement?(f.implicitGesture={parentCsn:c.clientScreenNonce,gesturedVe:c.visualElement.getAsJson()},g&&(f.implicitGesture.gestureType=g)):
c&&h(),d&&(f.cloneCsn=d),a?Dj("screenCreated",f,a,e):wk("screenCreated",f,e);hm(km,new Kq(k));return k}
function Qq(a,b,c,d){var e=d.filter(function(k){k.csn!==b?(k.csn=b,k=!0):k=!1;return k}),f={cttAuthInfo:wo(b),
W:b};d=q(d);for(var g=d.next();!g.done;g=d.next())g=g.value.getAsJson(),(pb(g)||!g.trackingParams&&!g.veType)&&Tn(Error("Child VE logged with no data"));if(L("il_via_jspb")){var h=new Kg;h.X(b);Mg(h,c.getAsJspb());gb(e,function(k){k=k.getAsJspb();Wc(h,3,Dg,k)});
"UNDEFINED_CSN"==b?Rq("visualElementAttached",h,f):io(h,f,a)}else c={csn:b,parentVe:c.getAsJson(),childVes:gb(e,function(k){return k.getAsJson()})},"UNDEFINED_CSN"==b?Rq("visualElementAttached",c,f):a?Dj("visualElementAttached",c,a,f):wk("visualElementAttached",c,f)}
function Mq(){for(var a=Math.random()+"",b=[],c=0,d=0;d<a.length;d++){var e=a.charCodeAt(d);255<e&&(b[c++]=e&255,e>>=8);b[c++]=e}return Ac(b,3)}
function Rq(a,b,c){Lq.push({payloadName:a,payload:b,options:c});Oq||(Oq=lm())}
function mm(a){if(Lq){for(var b=q(Lq),c=b.next();!c.done;c=b.next())if(c=c.value,c.payload)if(L("il_via_jspb"))switch(c.payload.X(a.csn),c.payloadName){case "screenCreated":ho(c.payload,c.options);break;case "visualElementAttached":io(c.payload,c.options);break;case "visualElementShown":co(c.payload,c.options);break;case "visualElementHidden":eo(c.payload,c.options);break;case "visualElementGestured":fo(c.payload,c.options);break;case "visualElementStateChanged":go(c.payload,c.options);break;default:Tn(new M("flushQueue unable to map payloadName to JSPB setter"))}else c.payload.csn=
a.csn,Dj(c.payloadName,c.payload,null,c.options);Lq.length=0}Oq=0}
;function Sq(){this.i=new Set;this.h=new Set;this.j=new Map}
Sq.prototype.clear=function(){this.i.clear();this.h.clear();this.j.clear()};
La(Sq);function Tq(){this.o=[];this.C=[];this.h=[];this.l=[];this.m=[];this.i=new Set;this.u=new Map}
function Uq(a,b,c){c=void 0===c?0:c;b.then(function(d){var e,f;a.i.has(c)&&a.j&&a.j();var g=uo(c),h=so(c);g&&h&&((null===(e=null===d||void 0===d?void 0:d.response)||void 0===e?0:e.trackingParams)&&Qq(a.client,g,h,[oo(d.response.trackingParams)]),(null===(f=null===d||void 0===d?void 0:d.playerResponse)||void 0===f?0:f.trackingParams)&&Qq(a.client,g,h,[oo(d.playerResponse.trackingParams)]))})}
function Vq(a,b,c,d){d=void 0===d?0:d;if(a.i.has(d))a.o.push([b,c]);else{var e=uo(d);c=c||so(d);e&&c&&Qq(a.client,e,c,[b])}}
Tq.prototype.clickCommand=function(a,b,c){a:{var d=a.clickTrackingParams;c=void 0===c?0:c;c=void 0===c?0:c;if(d){if(L("web_ignore_no_ve_clicks")&&(a=Hn(atob(d.replace(/-/g,"+").replace(/_/g,"/"))),!a||0===a)){b=!1;break a}if(c=uo(c)){a=this.client;var e=oo(d);var f="INTERACTION_LOGGING_GESTURE_TYPE_GENERIC_CLICK";d={cttAuthInfo:wo(c),W:c};if(L("il_via_jspb")){var g=new Ng;g.X(c);e=e.getAsJspb();G(g,2,e);F(g,4,Fg[f]);b&&G(g,3,void 0);"UNDEFINED_CSN"==c?Rq("visualElementGestured",g,d):fo(g,d,a)}else f=
{csn:c,ve:e.getAsJson(),gestureType:f},b&&(f.clientData=b),"UNDEFINED_CSN"==c?Rq("visualElementGestured",f,d):a?Dj("visualElementGestured",f,a,d):wk("visualElementGestured",f,d);b=!0}else b=!1}else b=!1}return b};
function Wq(a,b,c){c=void 0===c?{}:c;a.i.add(c.layer||0);a.j=function(){Xq(a,b,c);var f=so(c.layer);if(f){for(var g=q(a.o),h=g.next();!h.done;h=g.next())h=h.value,Vq(a,h[0],h[1]||f,c.layer);f=q(a.C);for(g=f.next();!g.done;g=f.next()){var k=g.value;g=void 0;g=void 0===g?0:g;h=uo(g);var m=k[0]||so(g);if(h&&m){g=a.client;var n=k[1];k={cttAuthInfo:wo(h),W:h};L("il_via_jspb")?(n=new Pg,n.X(h),m=m.getAsJspb(),G(n,2,m),"UNDEFINED_CSN"==h?Rq("visualElementStateChanged",n,k):go(n,k,g)):(m={csn:h,ve:m.getAsJson(),
clientData:n},"UNDEFINED_CSN"==h?Rq("visualElementStateChanged",m,k):g?Dj("visualElementStateChanged",m,g,k):wk("visualElementStateChanged",m,k))}}}};
uo(c.layer)||a.j();if(c.sb)for(var d=q(c.sb),e=d.next();!e.done;e=d.next())Uq(a,e.value,c.layer);else Sn(Error("Delayed screen needs a data promise."))}
function Xq(a,b,c){c=void 0===c?{}:c;c.layer||(c.layer=0);var d=void 0!==c.dc?c.dc:c.layer;var e=uo(d);d=so(d);var f;d&&(void 0!==c.parentCsn?f={clientScreenNonce:c.parentCsn,visualElement:d}:e&&"UNDEFINED_CSN"!==e&&(f={clientScreenNonce:e,visualElement:d}));var g,h=B("EVENT_ID");"UNDEFINED_CSN"===e&&h&&(g={servletData:{serializedServletEventId:h}});try{var k=Pq(a.client,b,f,c.rb,c.cttAuthInfo,g,c.Co)}catch(m){Un(m,{Io:b,rootVe:d,parentVisualElement:void 0,zo:e,Eo:f,rb:c.rb});Sn(m);return}xo(k,b,
c.layer,c.cttAuthInfo);if(b=e&&"UNDEFINED_CSN"!==e&&d){a:{b=q(Object.values(mo));for(f=b.next();!f.done;f=b.next())if(uo(f.value)==e){b=!0;break a}b=!1}b=!b}b&&(b=a.client,g=!0,h=(g=void 0===g?!1:g)?16:8,f={cttAuthInfo:wo(e),W:e,ub:g},L("il_via_jspb")?(h=new Og,h.X(e),d=d.getAsJspb(),G(h,2,d),F(h,4,g?16:8),"UNDEFINED_CSN"==e?Rq("visualElementHidden",h,f):eo(h,f,b)):(d={csn:e,ve:d.getAsJson(),eventType:h},"UNDEFINED_CSN"==e?Rq("visualElementHidden",d,f):b?Dj("visualElementHidden",d,b,f):wk("visualElementHidden",
d,f)));a.h[a.h.length-1]&&!a.h[a.h.length-1].csn&&(a.h[a.h.length-1].csn=k||"");jq({clientScreenNonce:k});Sq.getInstance().clear();d=so(c.layer);e&&"UNDEFINED_CSN"!==e&&d&&(L("web_mark_root_visible")||L("music_web_mark_root_visible"))&&(e=k,k={cttAuthInfo:wo(e),W:e},L("il_via_jspb")?(b=new Og,b.X(e),f=d.getAsJspb(),G(b,2,f),F(b,4,1),"UNDEFINED_CSN"==e?Rq("visualElementShown",b,k):co(b,k,void 0)):(b={csn:e,ve:d.getAsJson(),eventType:1},"UNDEFINED_CSN"==e?Rq("visualElementShown",b,k):wk("visualElementShown",
b,k)));a.i.delete(c.layer||0);a.j=void 0;e=q(a.u);for(k=e.next();!k.done;k=e.next())b=q(k.value),k=b.next().value,b=b.next().value,b.has(c.layer)&&d&&Vq(a,k,d,c.layer);for(c=0;c<a.l.length;c++){e=a.l[c];try{e()}catch(m){Sn(m)}}for(c=a.l.length=0;c<a.m.length;c++){e=a.m[c];try{e()}catch(m){Sn(m)}}}
;function Yq(){var a,b;return w(function(c){if(1==c.h)return a=pq.h,a?v(c,rq(a),2):(Tn(Error("InnertubeTransportService unavailable in fetchDatasyncIds")),c.return(void 0));if(b=c.i)return b.errorMetadata?(Sn(Error("Datasync IDs fetch responded with "+b.errorMetadata.code+": "+b.error)),c.return(void 0)):c.return(b.Ao);Tn(Error("Network request to get Datasync IDs failed."));return c.return(void 0)})}
;var Zq=y.caches,$q;function ar(a){var b=a.indexOf(":");return-1===b?{Cb:a}:{Cb:a.substring(0,b),datasyncId:a.substring(b+1)}}
function br(){return w(function(a){if(void 0!==$q)return a.return($q);$q=new Promise(function(b){var c;return w(function(d){switch(d.h){case 1:return ta(d,2),v(d,Zq.open("test-only"),4);case 4:return v(d,Zq.delete("test-only"),5);case 5:ua(d,3);break;case 2:if(c=va(d),c instanceof Error&&"SecurityError"===c.name)return b(!1),d.return();case 3:b("caches"in window),d.h=0}})});
return a.return($q)})}
function cr(a){var b,c,d,e,f,g,h;w(function(k){if(1==k.h)return v(k,br(),2);if(3!=k.h){if(!k.i)return k.return(!1);b=[];return v(k,Zq.keys(),3)}c=k.i;d=q(c);for(e=d.next();!e.done;e=d.next())f=e.value,g=ar(f),h=g.datasyncId,!h||a.includes(h)||b.push(Zq.delete(f));return k.return(Promise.all(b).then(function(m){return m.some(function(n){return n})}))})}
function dr(){var a,b,c,d,e,f,g;return w(function(h){if(1==h.h)return v(h,br(),2);if(3!=h.h){if(!h.i)return h.return(!1);a=Ak("cache contains other");return v(h,Zq.keys(),3)}b=h.i;c=q(b);for(d=c.next();!d.done;d=c.next())if(e=d.value,f=ar(e),(g=f.datasyncId)&&g!==a)return h.return(!0);return h.return(!1)})}
;function er(){try{return!!self.localStorage}catch(a){return!1}}
;function fr(a){a=a.match(/(.*)::.*::.*/);if(null!==a)return a[1]}
function gr(a){if(er()){var b=Object.keys(window.localStorage);b=q(b);for(var c=b.next();!c.done;c=b.next()){c=c.value;var d=fr(c);void 0===d||a.includes(d)||self.localStorage.removeItem(c)}}}
function hr(){if(!er())return!1;var a=Ak(),b=Object.keys(window.localStorage);b=q(b);for(var c=b.next();!c.done;c=b.next())if(c=fr(c.value),void 0!==c&&c!==a)return!0;return!1}
;function ir(){Yq().then(function(a){a&&(Kl(a),cr(a),gr(a))})}
function jr(){var a=new Wm;ai.N(function(){var b,c,d,e;return w(function(f){switch(f.h){case 1:if(L("ytidb_clear_optimizations_killswitch")){f.s(2);break}b=Ak("clear");if(b.startsWith("V")){var g=[b];Kl(g);cr(g);gr(g);return f.return()}c=hr();return v(f,dr(),3);case 3:return d=f.i,v(f,Ll(),4);case 4:if(e=f.i,!c&&!d&&!e)return f.return();case 2:a.H()?ir():a.i.add("publicytnetworkstatus-online",ir,!0,void 0,void 0),f.h=0}})})}
;function kr(a){a&&(a.dataset?a.dataset[lr("loaded")]="true":a.setAttribute("data-loaded","true"))}
function mr(a,b){return a?a.dataset?a.dataset[lr(b)]:a.getAttribute("data-"+b):null}
var nr={};function lr(a){return nr[a]||(nr[a]=String(a).replace(/\-([a-z])/g,function(b,c){return c.toUpperCase()}))}
;var or=/\.vflset|-vfl[a-zA-Z0-9_+=-]+/,pr=/-[a-zA-Z]{2,3}_[a-zA-Z]{2,3}(?=(\/|$))/;function qr(a,b,c){c=void 0===c?null:c;if(window.spf&&spf.script){c="";if(a){var d=a.indexOf("jsbin/"),e=a.lastIndexOf(".js"),f=d+6;-1<d&&-1<e&&e>f&&(c=a.substring(f,e),c=c.replace(or,""),c=c.replace(pr,""),c=c.replace("debug-",""),c=c.replace("tracing-",""))}spf.script.load(a,c,b)}else rr(a,b,c)}
function rr(a,b,c){c=void 0===c?null:c;var d=sr(a),e=document.getElementById(d),f=e&&mr(e,"loaded"),g=e&&!f;f?b&&b():(b&&(f=Pi(d,b),b=""+Pa(b),tr[b]=f),g||(e=ur(a,d,function(){mr(e,"loaded")||(kr(e),Si(d),Rh(Va(Ti,d),0))},c)))}
function ur(a,b,c,d){d=void 0===d?null:d;var e=yd("SCRIPT");e.id=b;e.onload=function(){c&&setTimeout(c,0)};
e.onreadystatechange=function(){switch(e.readyState){case "loaded":case "complete":e.onload()}};
d&&e.setAttribute("nonce",d);ud(e,yf(a));a=document.getElementsByTagName("head")[0]||document.body;a.insertBefore(e,a.firstChild);return e}
function vr(a){a=sr(a);var b=document.getElementById(a);b&&(Ti(a),b.parentNode.removeChild(b))}
function wr(a,b){a&&b&&(a=""+Pa(b),(a=tr[a])&&Ri(a))}
function sr(a){var b=document.createElement("a");Rb(b,a);a=b.href.replace(/^[a-zA-Z]+:\/\//,"//");return"js-"+Wb(a)}
var tr={};var xr=[],yr=!1;function zr(){if(!L("disable_biscotti_fetch_for_ad_blocker_detection")&&!L("disable_biscotti_fetch_entirely_for_all_web_clients")&&Io()&&"1"!=rb()){var a=function(){yr=!0;"google_ad_status"in window?th("DCLKSTAT",1):th("DCLKSTAT",2)};
try{qr("//static.doubleclick.net/instream/ad_status.js",a)}catch(b){}xr.push(ai.N(function(){if(!(yr||"google_ad_status"in window)){try{wr("//static.doubleclick.net/instream/ad_status.js",a)}catch(b){}yr=!0;th("DCLKSTAT",3)}},5E3))}}
function Ar(){var a=Number(B("DCLKSTAT",0));return isNaN(a)?0:a}
;function Br(){this.state=1;this.h=null}
l=Br.prototype;
l.initialize=function(a,b,c){var d,e;if(a.program){var f=null!==(d=a.interpreterScript)&&void 0!==d?d:null,g=null!==(e=a.interpreterUrl)&&void 0!==e?e:null;if(a.interpreterSafeScript){f=a.interpreterSafeScript;Bb("From proto message. b/166824318");f=f.privateDoNotAccessOrElseSafeScriptWrappedValue||"";var h=yb();f=h?h.createScript(f):f;f=(new Db(f)).toString()}a.interpreterSafeUrl&&(g=a.interpreterSafeUrl,Bb("From proto message. b/166824318"),g=Hb(g.privateDoNotAccessOrElseTrustedResourceUrlWrappedValue||"").toString());
Cr(this,f,g,a.program,b,c)}else Tn(Error("Cannot initialize botguard without program"))};
function Cr(a,b,c,d,e,f){var g=void 0===g?"trayride":g;c?(a.state=2,qr(c,function(){window[g]?Dr(a,d,g,e):(a.state=3,vr(c),Tn(new M("Unable to load Botguard","from "+c)))},f)):b?(f=yd("SCRIPT"),f.textContent=b,f.nonce=Ub(),document.head.appendChild(f),document.head.removeChild(f),window[g]?Dr(a,d,g,e):(a.state=4,Tn(new M("Unable to load Botguard from JS")))):Tn(new M("Unable to load VM; no url or JS provided"))}
l.isInitialized=function(){return!!this.h};
l.getState=function(){return this.state};
function Dr(a,b,c,d){a.state=5;try{var e=new nd({program:b,globalName:c});e.uc.then(function(){a.state=6;d&&d(b)});
Er(a,e)}catch(f){a.state=7,f instanceof Error&&Tn(f)}}
l.invoke=function(a){a=void 0===a?{}:a;if(this.h){var b=this.h;a={qb:a};if(b.i)throw Error("Already disposed");b=b.l([a.qb,a.wc])}else b=null;return b};
l.dispose=function(){Er(this,null);this.state=8};
function Er(a,b){$d(a.h);a.h=b}
;var Fr=new Br;function Gr(){return Fr.isInitialized()}
function Hr(a){a=void 0===a?{}:a;return Fr.invoke(a)}
;function Ir(a){var b=this;var c=void 0===c?0:c;var d=void 0===d?$h():d;this.l=c;this.j=d;this.i=new md;this.h=a;a={};c=q(this.h.entries());for(d=c.next();!d.done;a={ta:a.ta,Ca:a.Ca},d=c.next()){var e=q(d.value);d=e.next().value;e=e.next().value;a.Ca=d;a.ta=e;d=function(f){return function(){f.ta.fb();b.h[f.Ca].Sa=!0;b.h.every(function(g){return!0===g.Sa})&&b.i.resolve()}}(a);
e=Wh(d,Jr(this,a.ta));this.h[a.Ca]=Object.assign(Object.assign({},a.ta),{fb:d,Na:e})}}
function Kr(a){var b=Array.from(a.h.keys()).sort(function(d,e){return Jr(a,a.h[e])-Jr(a,a.h[d])});
b=q(b);for(var c=b.next();!c.done;c=b.next())c=a.h[c.value],void 0===c.Na||c.Sa||(a.j.U(c.Na),Wh(c.fb,10))}
Ir.prototype.cancel=function(){for(var a=q(this.h),b=a.next();!b.done;b=a.next())b=b.value,void 0===b.Na||b.Sa||this.j.U(b.Na),b.Sa=!0;this.i.resolve()};
function Jr(a,b){var c;return null!==(c=b.priority)&&void 0!==c?c:a.l}
;function Lr(a){this.state=a;this.plugins=[];this.m=void 0}
Lr.prototype.install=function(){this.plugins.push.apply(this.plugins,ha(Ea.apply(0,arguments)))};
Lr.prototype.transition=function(a,b){var c=this,d=this.C.find(function(f){return f.from===c.state&&f.B===a});
if(d){this.j&&(Kr(this.j),this.j=void 0);this.state=a;d=d.action.bind(this);var e=this.plugins.filter(function(f){return f[a]}).map(function(f){return f[a]});
d(Mr(this,e,this.m),b)}else throw Error("no transition specified from "+this.state+" to "+a);};
function Mr(a,b,c){return function(){var d=Ea.apply(0,arguments),e=b.filter(function(k){var m;return 10===(null!==(m=null!==c&&void 0!==c?c:k.priority)&&void 0!==m?m:0)}),f=b.filter(function(k){var m;
return 10!==(null!==(m=null!==c&&void 0!==c?c:k.priority)&&void 0!==m?m:0)});
$h();var g={};e=q(e);for(var h=e.next();!h.done;g={Da:g.Da},h=e.next())g.Da=h.value,Yh(function(k){return function(){k.Da.la.apply(k.Da,ha(d))}}(g));
f=f.map(function(k){var m;return{fb:function(){k.la.apply(k,ha(d))},
priority:null!==(m=null!==c&&void 0!==c?c:k.priority)&&void 0!==m?m:0}});
f.length&&(a.j=new Ir(f))}}
ea.Object.defineProperties(Lr.prototype,{currentState:{configurable:!0,enumerable:!0,get:function(){return this.state}}});function Nr(a){Lr.call(this,void 0===a?"document_active":a);var b=this;this.m=10;this.h=new Map;this.C=[{from:"document_active",B:"document_disposed_preventable",action:this.u},{from:"document_active",B:"document_disposed",action:this.l},{from:"document_disposed_preventable",B:"document_disposed",action:this.l},{from:"document_disposed_preventable",B:"flush_logs",action:this.o},{from:"document_disposed_preventable",B:"document_active",action:this.i},{from:"document_disposed",B:"flush_logs",action:this.o},
{from:"document_disposed",B:"document_active",action:this.i},{from:"document_disposed",B:"document_disposed",action:function(){}},
{from:"flush_logs",B:"document_active",action:this.i}];window.addEventListener("pagehide",function(c){b.transition("document_disposed",c)});
window.addEventListener("beforeunload",function(c){b.transition("document_disposed_preventable",c)})}
r(Nr,Lr);Nr.prototype.u=function(a,b){if(!this.h.get("document_disposed_preventable")&&(a(b),(null===b||void 0===b?0:b.defaultPrevented)||(null===b||void 0===b?0:b.returnValue))){b.returnValue||(b.returnValue=!0);b.defaultPrevented||b.preventDefault();this.h=new Map;this.transition("document_active");return}this.h.set("document_disposed_preventable",!0);this.h.get("document_disposed")?this.transition("flush_logs"):this.transition("document_disposed")};
Nr.prototype.l=function(a,b){this.h.get("document_disposed")?this.transition("document_active"):(a(b),this.h.set("document_disposed",!0),this.transition("flush_logs"))};
Nr.prototype.o=function(a,b){a(b);this.transition("document_active")};
Nr.prototype.i=function(){this.h=new Map};function Or(a){Lr.call(this,void 0===a?"document_visibility_unknown":a);var b=this;this.C=[{from:"document_visibility_unknown",B:"document_visible",action:this.i},{from:"document_visibility_unknown",B:"document_hidden",action:this.h},{from:"document_visibility_unknown",B:"document_foregrounded",action:this.o},{from:"document_visibility_unknown",B:"document_backgrounded",action:this.l},{from:"document_visible",B:"document_hidden",action:this.h},{from:"document_visible",B:"document_foregrounded",action:this.o},
{from:"document_visible",B:"document_visible",action:this.i},{from:"document_foregrounded",B:"document_visible",action:this.i},{from:"document_foregrounded",B:"document_hidden",action:this.h},{from:"document_foregrounded",B:"document_foregrounded",action:this.o},{from:"document_hidden",B:"document_visible",action:this.i},{from:"document_hidden",B:"document_backgrounded",action:this.l},{from:"document_hidden",B:"document_hidden",action:this.h},{from:"document_backgrounded",B:"document_hidden",action:this.h},
{from:"document_backgrounded",B:"document_backgrounded",action:this.l},{from:"document_backgrounded",B:"document_visible",action:this.i}];document.addEventListener("visibilitychange",function(c){"visible"===document.visibilityState?b.transition("document_visible",c):b.transition("document_hidden",c)});
L("visibility_lifecycles_dynamic_backgrounding")&&(window.addEventListener("blur",function(c){b.transition("document_backgrounded",c)}),window.addEventListener("focus",function(c){b.transition("document_foregrounded",c)}))}
r(Or,Lr);Or.prototype.i=function(a,b){a(b);L("visibility_lifecycles_dynamic_backgrounding")&&this.transition("document_foregrounded")};
Or.prototype.h=function(a,b){a(b);L("visibility_lifecycles_dynamic_backgrounding")&&this.transition("document_backgrounded")};
Or.prototype.l=function(a,b){a(b)};
Or.prototype.o=function(a,b){a(b)};function Pr(){this.h=new Nr;this.i=new Or}
Pr.prototype.install=function(){var a=Ea.apply(0,arguments);this.h.install.apply(this.h,ha(a));this.i.install.apply(this.i,ha(a))};function Qr(){Pr.call(this);var a={};this.install((a.document_disposed={la:this.j},a));a={};this.install((a.flush_logs={la:this.l},a))}
var Rr;r(Qr,Pr);Qr.prototype.l=function(){wk("finalPayload",{csn:uo()})};
Qr.prototype.j=function(){Wn(Xn)};function Sr(){}
Sr.getInstance=function(){var a=A("ytglobal.storage_");a||(a=new Sr,z("ytglobal.storage_",a,void 0));return a};
Sr.prototype.estimate=function(){var a,b,c;return w(function(d){c=navigator;return(null===(a=c.storage)||void 0===a?0:a.estimate)?d.return(c.storage.estimate()):(null===(b=c.webkitTemporaryStorage)||void 0===b?0:b.queryUsageAndQuota)?d.return(Tr()):d.return()})};
function Tr(){var a=navigator;return new Promise(function(b,c){var d;null!==(d=a.webkitTemporaryStorage)&&void 0!==d&&d.queryUsageAndQuota?a.webkitTemporaryStorage.queryUsageAndQuota(function(e,f){b({usage:e,quota:f})},function(e){c(e)}):c(Error("webkitTemporaryStorage is not supported."))})}
z("ytglobal.storageClass_",Sr,void 0);function uk(a,b){var c=this;this.handleError=a;this.h=b;this.i=!1;void 0===self.document||self.addEventListener("beforeunload",function(){c.i=!0});
this.j=Math.random()<=wh("ytidb_transaction_ended_event_rate_limit",.02)}
uk.prototype.logEvent=function(a,b){switch(a){case "IDB_DATA_CORRUPTED":L("idb_data_corrupted_killswitch")||this.h("idbDataCorrupted",b);break;case "IDB_UNEXPECTEDLY_CLOSED":this.h("idbUnexpectedlyClosed",b);break;case "IS_SUPPORTED_COMPLETED":L("idb_is_supported_completed_killswitch")||this.h("idbIsSupportedCompleted",b);break;case "QUOTA_EXCEEDED":Ur(this,b);break;case "TRANSACTION_ENDED":this.j&&this.h("idbTransactionEnded",b);break;case "TRANSACTION_UNEXPECTEDLY_ABORTED":a=Object.assign(Object.assign({},
b),{hasWindowUnloaded:this.i}),this.h("idbTransactionAborted",a)}};
function Ur(a,b){Sr.getInstance().estimate().then(function(c){c=Object.assign(Object.assign({},b),{isSw:void 0===self.document,isIframe:self!==self.top,deviceStorageUsageMbytes:Vr(null===c||void 0===c?void 0:c.usage),deviceStorageQuotaMbytes:Vr(null===c||void 0===c?void 0:c.quota)});a.h("idbQuotaExceeded",c)})}
function Vr(a){return"undefined"===typeof a?"-1":String(Math.ceil(a/1048576))}
;var Wr=window;
function Xr(){var a=Wr.uaChPolyfill.state;if(0===a.type)wk("clientHintsPolyfillEvent",{clientHintsSupported:!1});else{var b=navigator.userAgent,c=void 0!==a.syntheticUa&&a.syntheticUa===b,d={clientHintsSupported:!0,uaAccessedBeforePolyfill:a.didAccessUaBeforePolyfillAvailable,syntheticUaMatches:c};a.didAccessUaBeforePolyfillAvailable&&(d.uaAccessBeforePolyfillCount=a.uaAccessBeforePolyfillCount,a.firstAccessUaError&&(d.firstUaAccessStack=String(a.firstAccessUaError.stack).replace(/\n/g,""),Sn(a.firstAccessUaError)),
d.polyfillAvailabilityDelayMs=a.polyfillAvailabilityDelay);wk("clientHintsPolyfillEvent",d);c||(b={syntheticUa:a.syntheticUa,ua:b},b.brand=a.data.brands.map(function(e){return'"'+e.brand+'"; v="'+e.version+'"'}),b.mobileness=a.data.mobile,a=a.data.values,a.architecture&&(b.platformArchitecture=a.architecture),a.model&&(b.model=a.model),a.platform&&(b.platformBrand=a.platform),a.platformVersion&&(b.platformVersion=a.platformVersion),a.uaFullVersion&&(b.fullVersion=a.uaFullVersion),wk("clientHintsPolyfillDiagnostics",
b))}}
var Yr=!1;function Zr(){var a;1===(null===(a=Wr.uaChPolyfill)||void 0===a?void 0:a.state.type)?Yr||(Wr.uaChPolyfill.onReady=Zr,Yr=!0):Wr.uaChPolyfill&&Xr()}
;function $r(a,b,c){I.call(this);var d=this;c=c||B("POST_MESSAGE_ORIGIN",void 0)||window.document.location.protocol+"//"+window.document.location.hostname;this.j=b||null;this.L="*";this.l=c;this.sessionId=null;this.channel="widget";this.M=!!a;this.A=function(e){a:if(!("*"!=d.l&&e.origin!=d.l||d.j&&e.source!=d.j||"string"!==typeof e.data)){try{var f=JSON.parse(e.data)}catch(g){break a}if(!(null==f||d.M&&(d.sessionId&&d.sessionId!=f.id||d.channel&&d.channel!=f.channel))&&f)switch(f.event){case "listening":"null"!=
e.origin&&(d.l=d.L=e.origin);d.j=e.source;d.sessionId=f.id;d.i&&(d.i(),d.i=null);break;case "command":d.m&&(!d.u||0<=db(d.u,f.func))&&d.m(f.func,f.args,e.origin)}}};
this.u=this.i=this.m=null;window.addEventListener("message",this.A)}
r($r,I);$r.prototype.sendMessage=function(a,b){if(b=b||this.j){this.sessionId&&(a.id=this.sessionId);this.channel&&(a.channel=this.channel);try{var c=JSON.stringify(a);b.postMessage(c,this.L)}catch(d){Hh(d)}}};
$r.prototype.I=function(){window.removeEventListener("message",this.A);I.prototype.I.call(this)};function as(){this.i=[];this.isReady=!1;this.j={};var a=this.h=new $r(!!B("WIDGET_ID_ENFORCE")),b=this.fc.bind(this);a.m=b;a.u=null;this.h.channel="widget";if(a=B("WIDGET_ID"))this.h.sessionId=a}
l=as.prototype;l.fc=function(a,b,c){"addEventListener"===a&&b?(a=b[0],this.j[a]||"onReady"===a||(this.addEventListener(a,bs(this,a)),this.j[a]=!0)):this.lb(a,b,c)};
l.lb=function(){};
function bs(a,b){return function(c){return a.sendMessage(b,c)}}
l.addEventListener=function(){};
l.Ub=function(){this.isReady=!0;this.sendMessage("initialDelivery",this.Ya());this.sendMessage("onReady");eb(this.i,this.Ib,this);this.i=[]};
l.Ya=function(){return null};
function cs(a,b){a.sendMessage("infoDelivery",b)}
l.Ib=function(a){this.isReady?this.h.sendMessage(a):this.i.push(a)};
l.sendMessage=function(a,b){this.Ib({event:a,info:void 0===b?null:b})};
l.dispose=function(){this.h=null};function ds(a){return(0===a.search("cue")||0===a.search("load"))&&"loadModule"!==a}
function es(a,b,c){if("string"===typeof a)return{videoId:a,startSeconds:b,suggestedQuality:c};b=["endSeconds","startSeconds","mediaContentUrl","suggestedQuality","videoId"];c={};for(var d=0;d<b.length;d++){var e=b[d];a[e]&&(c[e]=a[e])}return c}
function fs(a,b,c,d){if(Oa(a)&&!Array.isArray(a)){b="playlist list listType index startSeconds suggestedQuality".split(" ");c={};for(d=0;d<b.length;d++){var e=b[d];a[e]&&(c[e]=a[e])}return c}b={index:b,startSeconds:c,suggestedQuality:d};"string"===typeof a&&16===a.length?b.list="PL"+a:b.playlist=a;return b}
;function gs(a){as.call(this);this.listeners=[];this.api=a;this.addEventListener("onReady",this.onReady.bind(this));this.addEventListener("onVideoProgress",this.qc.bind(this));this.addEventListener("onVolumeChange",this.sc.bind(this));this.addEventListener("onApiChange",this.kc.bind(this));this.addEventListener("onPlaybackQualityChange",this.nc.bind(this));this.addEventListener("onPlaybackRateChange",this.oc.bind(this));this.addEventListener("onStateChange",this.pc.bind(this));this.addEventListener("onWebglSettingsChanged",
this.tc.bind(this))}
r(gs,as);l=gs.prototype;
l.lb=function(a,b,c){if(this.api.isExternalMethodAvailable(a,c)){b=b||[];if(0<b.length&&ds(a)){var d=b;if(Oa(d[0])&&!Array.isArray(d[0]))var e=d[0];else switch(e={},a){case "loadVideoById":case "cueVideoById":e=es(d[0],void 0!==d[1]?Number(d[1]):void 0,d[2]);break;case "loadVideoByUrl":case "cueVideoByUrl":e=d[0];"string"===typeof e&&(e={mediaContentUrl:e,startSeconds:void 0!==d[1]?Number(d[1]):void 0,suggestedQuality:d[2]});b:{if((d=e.mediaContentUrl)&&(d=/\/([ve]|embed)\/([^#?]+)/.exec(d))&&d[2]){d=
d[2];break b}d=null}e.videoId=d;e=es(e);break;case "loadPlaylist":case "cuePlaylist":e=fs(d[0],d[1],d[2],d[3])}b.length=1;b[0]=e}this.api.handleExternalCall(a,b,c);ds(a)&&cs(this,this.Ya())}};
l.onReady=function(){var a=this.Ub.bind(this);this.h.i=a};
l.addEventListener=function(a,b){this.listeners.push({eventType:a,listener:b});this.api.addEventListener(a,b)};
l.Ya=function(){if(!this.api)return null;var a=this.api.getApiInterface();jb(a,"getVideoData");for(var b={apiInterface:a},c=0,d=a.length;c<d;c++){var e=a[c];if(0===e.search("get")||0===e.search("is")){var f=0;0===e.search("get")?f=3:0===e.search("is")&&(f=2);f=e.charAt(f).toLowerCase()+e.substr(f+1);try{var g=this.api[e]();b[f]=g}catch(h){}}}b.videoData=this.api.getVideoData();b.currentTimeLastUpdated_=Date.now()/1E3;return b};
l.pc=function(a){a={playerState:a,currentTime:this.api.getCurrentTime(),duration:this.api.getDuration(),videoData:this.api.getVideoData(),videoStartBytes:0,videoBytesTotal:this.api.getVideoBytesTotal(),videoLoadedFraction:this.api.getVideoLoadedFraction(),playbackQuality:this.api.getPlaybackQuality(),availableQualityLevels:this.api.getAvailableQualityLevels(),currentTimeLastUpdated_:Date.now()/1E3,playbackRate:this.api.getPlaybackRate(),mediaReferenceTime:this.api.getMediaReferenceTime()};this.api.getVideoUrl&&
(a.videoUrl=this.api.getVideoUrl());this.api.getVideoContentRect&&(a.videoContentRect=this.api.getVideoContentRect());this.api.getProgressState&&(a.progressState=this.api.getProgressState());this.api.getPlaylist&&(a.playlist=this.api.getPlaylist());this.api.getPlaylistIndex&&(a.playlistIndex=this.api.getPlaylistIndex());this.api.getStoryboardFormat&&(a.storyboardFormat=this.api.getStoryboardFormat());cs(this,a)};
l.nc=function(a){cs(this,{playbackQuality:a})};
l.oc=function(a){cs(this,{playbackRate:a})};
l.kc=function(){for(var a=this.api.getOptions(),b={namespaces:a},c=0,d=a.length;c<d;c++){var e=a[c],f=this.api.getOptions(e);b[e]={options:f};for(var g=0,h=f.length;g<h;g++){var k=f[g],m=this.api.getOption(e,k);b[e][k]=m}}this.sendMessage("apiInfoDelivery",b)};
l.sc=function(){cs(this,{muted:this.api.isMuted(),volume:this.api.getVolume()})};
l.qc=function(a){a={currentTime:a,videoBytesLoaded:this.api.getVideoBytesLoaded(),videoLoadedFraction:this.api.getVideoLoadedFraction(),currentTimeLastUpdated_:Date.now()/1E3,playbackRate:this.api.getPlaybackRate(),mediaReferenceTime:this.api.getMediaReferenceTime()};this.api.getProgressState&&(a.progressState=this.api.getProgressState());cs(this,a)};
l.tc=function(){var a={sphericalProperties:this.api.getSphericalProperties()};cs(this,a)};
l.dispose=function(){as.prototype.dispose.call(this);for(var a=0;a<this.listeners.length;a++){var b=this.listeners[a];this.api.removeEventListener(b.eventType,b.listener)}this.listeners=[]};function hs(a){I.call(this);this.i={};this.started=!1;this.connection=a;this.connection.subscribe("command",this.Eb,this)}
r(hs,I);l=hs.prototype;l.start=function(){this.started||this.h()||(this.started=!0,this.connection.ma("RECEIVING"))};
l.ma=function(a,b){this.started&&!this.h()&&this.connection.ma(a,b)};
l.Eb=function(a,b,c){if(this.started&&!this.h()){var d=b||{};switch(a){case "addEventListener":"string"===typeof d.event&&this.addListener(d.event);break;case "removeEventListener":"string"===typeof d.event&&this.removeListener(d.event);break;default:this.api.isReady()&&this.api.isExternalMethodAvailable(a,c||null)&&(b=is(a,b||{}),c=this.api.handleExternalCall(a,b,c||null),(c=js(a,c))&&this.ma(a,c))}}};
l.addListener=function(a){if(!(a in this.i)){var b=this.lc.bind(this,a);this.i[a]=b;this.addEventListener(a,b)}};
l.lc=function(a,b){this.started&&!this.h()&&this.connection.ma(a,this.Xa(a,b))};
l.Xa=function(a,b){if(null!=b)return{value:b}};
l.removeListener=function(a){a in this.i&&(this.removeEventListener(a,this.i[a]),delete this.i[a])};
l.I=function(){var a=this.connection;a.h()||Zf(a.i,"command",this.Eb,this);this.connection=null;for(var b in this.i)this.i.hasOwnProperty(b)&&this.removeListener(b);I.prototype.I.call(this)};function ks(a,b){hs.call(this,b);this.api=a;this.start()}
r(ks,hs);ks.prototype.addEventListener=function(a,b){this.api.addEventListener(a,b)};
ks.prototype.removeEventListener=function(a,b){this.api.removeEventListener(a,b)};
function is(a,b){switch(a){case "loadVideoById":return a=es(b),[a];case "cueVideoById":return a=es(b),[a];case "loadVideoByPlayerVars":return[b];case "cueVideoByPlayerVars":return[b];case "loadPlaylist":return a=fs(b),[a];case "cuePlaylist":return a=fs(b),[a];case "seekTo":return[b.seconds,b.allowSeekAhead];case "playVideoAt":return[b.index];case "setVolume":return[b.volume];case "setPlaybackQuality":return[b.suggestedQuality];case "setPlaybackRate":return[b.suggestedRate];case "setLoop":return[b.loopPlaylists];
case "setShuffle":return[b.shufflePlaylist];case "getOptions":return[b.module];case "getOption":return[b.module,b.option];case "setOption":return[b.module,b.option,b.value];case "handleGlobalKeyDown":return[b.keyCode,b.shiftKey,b.ctrlKey,b.altKey,b.metaKey,b.key,b.code]}return[]}
function js(a,b){switch(a){case "isMuted":return{muted:b};case "getVolume":return{volume:b};case "getPlaybackRate":return{playbackRate:b};case "getAvailablePlaybackRates":return{availablePlaybackRates:b};case "getVideoLoadedFraction":return{videoLoadedFraction:b};case "getPlayerState":return{playerState:b};case "getCurrentTime":return{currentTime:b};case "getPlaybackQuality":return{playbackQuality:b};case "getAvailableQualityLevels":return{availableQualityLevels:b};case "getDuration":return{duration:b};
case "getVideoUrl":return{videoUrl:b};case "getVideoEmbedCode":return{videoEmbedCode:b};case "getPlaylist":return{playlist:b};case "getPlaylistIndex":return{playlistIndex:b};case "getOptions":return{options:b};case "getOption":return{option:b}}}
ks.prototype.Xa=function(a,b){switch(a){case "onReady":return;case "onStateChange":return{playerState:b};case "onPlaybackQualityChange":return{playbackQuality:b};case "onPlaybackRateChange":return{playbackRate:b};case "onError":return{errorCode:b}}return hs.prototype.Xa.call(this,a,b)};
ks.prototype.I=function(){hs.prototype.I.call(this);delete this.api};function ls(a){a=void 0===a?!1:a;I.call(this);this.i=new J(a);be(this,Va($d,this.i))}
Xa(ls,I);ls.prototype.subscribe=function(a,b,c){return this.h()?0:this.i.subscribe(a,b,c)};
ls.prototype.l=function(a,b){this.h()||this.i.ka.apply(this.i,arguments)};function ms(a,b,c){ls.call(this);this.j=a;this.destination=b;this.id=c}
r(ms,ls);ms.prototype.ma=function(a,b){this.h()||this.j.ma(this.destination,this.id,a,b)};
ms.prototype.I=function(){this.destination=this.j=null;ls.prototype.I.call(this)};function ns(a,b,c){I.call(this);this.destination=a;this.origin=c;this.i=Oh(window,"message",this.j.bind(this));this.connection=new ms(this,a,b);be(this,Va($d,this.connection))}
r(ns,I);ns.prototype.ma=function(a,b,c,d){this.h()||a!==this.destination||(a={id:b,command:c},d&&(a.data=d),this.destination.postMessage(Af(a),this.origin))};
ns.prototype.j=function(a){var b;if(b=!this.h())if(b=a.origin===this.origin)a:{b=this.destination;do{b:{var c=a.source;do{if(c===b){c=!0;break b}if(c===c.parent)break;c=c.parent}while(null!=c);c=!1}if(c){b=!0;break a}b=b.opener}while(null!=b);b=!1}if(b&&(b=a.data,"string"===typeof b)){try{b=JSON.parse(b)}catch(d){return}b.command&&(c=this.connection,c.h()||c.l("command",b.command,b.data,a.origin))}};
ns.prototype.I=function(){Ph(this.i);this.destination=null;I.prototype.I.call(this)};function os(a){a=a||{};var b={},c={};this.url=a.url||"";this.args=a.args||tb(b);this.assets=a.assets||{};this.attrs=a.attrs||tb(c);this.fallback=a.fallback||null;this.fallbackMessage=a.fallbackMessage||null;this.html5=!!a.html5;this.disable=a.disable||{};this.loaded=!!a.loaded;this.messages=a.messages||{}}
os.prototype.clone=function(){var a=new os,b;for(b in this)if(this.hasOwnProperty(b)){var c=this[b];"object"==Ma(c)?a[b]=tb(c):a[b]=c}return a};var ps=/cssbin\/(?:debug-)?([a-zA-Z0-9_-]+?)(?:-2x|-web|-rtl|-vfl|.css)/;function qs(a){a=a||"";if(window.spf){var b=a.match(ps);spf.style.load(a,b?b[1]:"",void 0)}else rs(a)}
function rs(a){var b=ss(a),c=document.getElementById(b),d=c&&mr(c,"loaded");d||c&&!d||(c=ts(a,b,function(){mr(c,"loaded")||(kr(c),Si(b),Rh(Va(Ti,b),0))}))}
function ts(a,b,c){var d=document.createElement("link");d.id=b;d.onload=function(){c&&setTimeout(c,0)};
a=yf(a);Sb(d,a);(document.getElementsByTagName("head")[0]||document.body).appendChild(d);return d}
function ss(a){var b=yd("A");Bb("This URL is never added to the DOM");Rb(b,new Jb(a,Kb));a=b.href.replace(/^[a-zA-Z]+:\/\//,"//");return"css-"+Wb(a)}
;function us(){I.call(this);this.i=[]}
r(us,I);us.prototype.I=function(){for(;this.i.length;){var a=this.i.pop();a.target.removeEventListener(a.name,a.la,void 0)}I.prototype.I.call(this)};function vs(){us.apply(this,arguments)}
r(vs,us);function ws(a,b,c,d){I.call(this);var e=this;this.M=b;this.webPlayerContextConfig=d;this.Ua=!1;this.api={};this.Ea=this.u=null;this.S=new J;this.i={};this.ga=this.Fa=this.elementId=this.Va=this.config=null;this.Y=!1;this.l=this.A=null;this.Ga={};this.Lb=["onReady"];this.lastError=null;this.mb=NaN;this.L={};this.Mb=new vs(this);this.oa=0;this.j=this.m=a;be(this,Va($d,this.S));xs(this);ys(this);be(this,Va($d,this.Mb));c?this.oa=Rh(function(){e.loadNewVideoConfig(c)},0):d&&(zs(this),As(this))}
r(ws,I);l=ws.prototype;l.getId=function(){return this.M};
l.loadNewVideoConfig=function(a){if(!this.h()){this.oa&&(Sh(this.oa),this.oa=0);var b=a||{};b instanceof os||(b=new os(b));this.config=b;this.setConfig(a);As(this);this.isReady()&&Bs(this)}};
function zs(a){var b,c;a.webPlayerContextConfig?c=a.webPlayerContextConfig.rootElementId:c=a.config.attrs.id;a.elementId=c||a.elementId;"video-player"===a.elementId&&(a.elementId=a.M,a.webPlayerContextConfig?a.webPlayerContextConfig.rootElementId=a.M:a.config.attrs.id=a.M);(null===(b=a.j)||void 0===b?void 0:b.id)===a.elementId&&(a.elementId+="-player",a.webPlayerContextConfig?a.webPlayerContextConfig.rootElementId=a.elementId:a.config.attrs.id=a.elementId)}
l.setConfig=function(a){var b;this.Va=a;this.config=Cs(a);zs(this);this.Fa||(this.Fa=Ds(this,(null===(b=this.config.args)||void 0===b?void 0:b.jsapicallback)||"onYouTubePlayerReady"));this.config.args?this.config.args.jsapicallback=null:this.config.args={jsapicallback:null};var c;if(null===(c=this.config)||void 0===c?0:c.attrs)a=this.config.attrs,(c=a.width)&&this.j&&(this.j.style.width=Kd(Number(c)||c)),(a=a.height)&&this.j&&(this.j.style.height=Kd(Number(a)||a))};
function Bs(a){var b;a.config&&!0!==a.config.loaded&&(a.config.loaded=!0,!a.config.args||"0"!==a.config.args.autoplay&&0!==a.config.args.autoplay&&!1!==a.config.args.autoplay?a.api.loadVideoByPlayerVars(null!==(b=a.config.args)&&void 0!==b?b:null):a.api.cueVideoByPlayerVars(a.config.args))}
function Es(a){var b=!0,c=Fs(a);c&&a.config&&(a=Gs(a),b=mr(c,"version")===a);return b&&!!A("yt.player.Application.create")}
function As(a){if(!a.h()&&!a.Y){var b=Es(a);if(b&&"html5"===(Fs(a)?"html5":null))a.ga="html5",a.isReady()||Hs(a);else if(Is(a),a.ga="html5",b&&a.l&&a.m)a.m.appendChild(a.l),Hs(a);else{a.config&&(a.config.loaded=!0);var c=!1;a.A=function(){c=!0;var d=Js(a,"player_bootstrap_method")?A("yt.player.Application.createAlternate")||A("yt.player.Application.create"):A("yt.player.Application.create");var e=a.config?Cs(a.config):void 0;d&&d(a.m,e,a.webPlayerContextConfig);Hs(a)};
a.Y=!0;b?a.A():(qr(Gs(a),a.A),(b=Ks(a))&&qs(b),Ls(a)&&!c&&z("yt.player.Application.create",null,void 0))}}}
function Fs(a){var b=xd(a.elementId);!b&&a.j&&a.j.querySelector&&(b=a.j.querySelector("#"+a.elementId));return b}
function Hs(a){var b;if(!a.h()){var c=Fs(a),d=!1;c&&c.getApiInterface&&c.getApiInterface()&&(d=!0);d?(a.Y=!1,!Js(a,"html5_remove_not_servable_check_killswitch")&&(null===c||void 0===c?0:c.isNotServable)&&a.config&&(null===c||void 0===c?0:c.isNotServable(null===(b=a.config.args)||void 0===b?void 0:b.video_id))||Ms(a)):a.mb=Rh(function(){Hs(a)},50)}}
function Ms(a){xs(a);a.Ua=!0;var b=Fs(a);if(b){a.u=Ns(a,b,"addEventListener");a.Ea=Ns(a,b,"removeEventListener");var c=b.getApiInterface();c=c.concat(b.getInternalApiInterface());for(var d=a.api,e=0;e<c.length;e++){var f=c[e];d[f]||(d[f]=Ns(a,b,f))}}for(var g in a.i)a.i.hasOwnProperty(g)&&a.u&&a.u(g,a.i[g]);Bs(a);a.Fa&&a.Fa(a.api);a.S.ka("onReady",a.api)}
function Ns(a,b,c){var d=b[c];return function(){var e=Ea.apply(0,arguments);try{return a.lastError=null,d.apply(b,e)}catch(f){"sendAbandonmentPing"!==c&&(f.params=c,a.lastError=f,Tn(f))}}}
function xs(a){a.Ua=!1;if(a.Ea)for(var b in a.i)a.i.hasOwnProperty(b)&&a.Ea(b,a.i[b]);for(var c in a.L)a.L.hasOwnProperty(c)&&Sh(Number(c));a.L={};a.u=null;a.Ea=null;b=a.api;for(var d in b)b.hasOwnProperty(d)&&(b[d]=null);b.addEventListener=function(e,f){a.addEventListener(e,f)};
b.removeEventListener=function(e,f){a.removeEventListener(e,f)};
b.destroy=function(){a.dispose()};
b.getLastError=function(){return a.getLastError()};
b.getPlayerType=function(){return a.getPlayerType()};
b.getCurrentVideoConfig=function(){return a.Va};
b.loadNewVideoConfig=function(e){a.loadNewVideoConfig(e)};
b.isReady=function(){return a.isReady()}}
l.isReady=function(){return this.Ua};
function ys(a){a.addEventListener("WATCH_LATER_VIDEO_ADDED",function(b){Si("WATCH_LATER_VIDEO_ADDED",b)});
a.addEventListener("WATCH_LATER_VIDEO_REMOVED",function(b){Si("WATCH_LATER_VIDEO_REMOVED",b)});
a.addEventListener("onAdAnnounce",function(b){Si("a11y-announce",b)})}
l.addEventListener=function(a,b){var c=this,d=Ds(this,b);d&&(0<=db(this.Lb,a)||this.i[a]||(b=Os(this,a),this.u&&this.u(a,b)),this.S.subscribe(a,d),"onReady"===a&&this.isReady()&&Rh(function(){d(c.api)},0))};
l.removeEventListener=function(a,b){this.h()||(b=Ds(this,b))&&Zf(this.S,a,b)};
function Ds(a,b){var c=b;if("string"===typeof b){if(a.Ga[b])return a.Ga[b];c=function(){var d=Ea.apply(0,arguments),e=A(b);if(e)try{e.apply(y,d)}catch(f){Sn(f)}};
a.Ga[b]=c}return c?c:null}
function Os(a,b){var c="ytPlayer"+b+a.M;a.i[b]=c;y[c]=function(d){var e=Rh(function(){if(!a.h()){a.S.ka(b,null!==d&&void 0!==d?d:void 0);var f=a.L,g=String(e);g in f&&delete f[g]}},0);
qb(a.L,String(e))};
return c}
l.getPlayerType=function(){return this.ga||(Fs(this)?"html5":null)};
l.getLastError=function(){return this.lastError};
function Is(a){a.cancel();xs(a);a.ga=null;a.config&&(a.config.loaded=!1);var b=Fs(a);b&&(Es(a)||!Ls(a)?a.l=b:(b&&b.destroy&&b.destroy(),a.l=null));if(a.m)for(a=a.m;b=a.firstChild;)a.removeChild(b)}
l.cancel=function(){this.A&&wr(Gs(this),this.A);Sh(this.mb);this.Y=!1};
l.I=function(){Is(this);if(this.l&&this.config&&this.l.destroy)try{this.l.destroy()}catch(b){Sn(b)}this.Ga=null;for(var a in this.i)this.i.hasOwnProperty(a)&&(y[this.i[a]]=null);this.Va=this.config=this.api=null;delete this.m;delete this.j;I.prototype.I.call(this)};
function Ls(a){var b,c;a=null===(c=null===(b=a.config)||void 0===b?void 0:b.args)||void 0===c?void 0:c.fflags;return!!a&&-1!==a.indexOf("player_destroy_old_version=true")}
function Gs(a){return a.webPlayerContextConfig?a.webPlayerContextConfig.jsUrl:(a=a.config.assets)?a.js:""}
function Ks(a){return a.webPlayerContextConfig?a.webPlayerContextConfig.cssUrl:(a=a.config.assets)?a.css:""}
function Js(a,b){var c;if(a.webPlayerContextConfig)var d=a.webPlayerContextConfig.serializedExperimentFlags;else if(null===(c=a.config)||void 0===c?0:c.args)d=a.config.args.fflags;return"true"===li(d||"","&")[b]}
function Cs(a){for(var b={},c=q(Object.keys(a)),d=c.next();!d.done;d=c.next()){d=d.value;var e=a[d];b[d]="object"===typeof e?tb(e):e}return b}
;var Ps={},Qs="player_uid_"+(1E9*Math.random()>>>0);function Rs(a,b,c){var d="player";c=void 0===c?!0:c;d="string"===typeof d?xd(d):d;var e=Qs+"_"+Pa(d),f=Ps[e];if(f&&c)return Ss(a,b)?f.api.loadVideoByPlayerVars(a.args||null):f.loadNewVideoConfig(a),f.api;f=new ws(d,e,a,b);Ps[e]=f;Si("player-added",f.api);be(f,function(){delete Ps[f.getId()]});
return f.api}
function Ss(a,b){return b&&b.serializedExperimentFlags?b.serializedExperimentFlags.includes("web_player_remove_playerproxy=true"):a&&a.args&&a.args.fflags?a.args.fflags.includes("web_player_remove_playerproxy=true"):!1}
;var Ts=null,Us=null,Vs=null;function Ws(){var a=Ts.getVideoData(1);a=a.title?a.title+" - YouTube":"YouTube";document.title!==a&&(document.title=a)}
;function Xs(a,b,c){a="ST-"+Wb(a).toString(36);b=b?bc(b):"";c=c||5;Io()&&Ij(a,b,c)}
;function Ys(a,b,c){b=void 0===b?{}:b;c=void 0===c?!1:c;var d=B("EVENT_ID");d&&(b.ei||(b.ei=d));if(b){d=a;var e=void 0===e?!0:e;var f=B("VALID_SESSION_TEMPDATA_DOMAINS",[]),g=Zb(window.location.href);g&&f.push(g);g=Zb(d);if(0<=db(f,g)||!g&&0==d.lastIndexOf("/",0))if(L("autoescape_tempdata_url")&&(f=document.createElement("a"),Rb(f,d),d=f.href),d&&(d=$b(d),f=d.indexOf("#"),d=0>f?d:d.substr(0,f)))if(e&&!b.csn&&(b.itct||b.ved)&&(b=Object.assign({csn:uo()},b)),h){var h=parseInt(h,10);isFinite(h)&&0<h&&
Xs(d,b,h)}else Xs(d,b)}if(c)return!1;if((window.ytspf||{}).enabled)spf.navigate(a);else{var k=void 0===k?{}:k;var m=void 0===m?"":m;var n=void 0===n?window:n;c=n.location;a=cc(a,k)+m;var t=void 0===t?Jd:t;a:{t=void 0===t?Jd:t;for(k=0;k<t.length;++k)if(m=t[k],m instanceof Hd&&m.isValid(a)){t=new rd(a,pd);break a}t=void 0}c.href=td(t||sd)}return!0}
;z("yt.setConfig",th,void 0);z("yt.config.set",th,void 0);z("yt.setMsg",zo,void 0);z("yt.msgs.set",zo,void 0);z("yt.logging.errors.log",Sn,void 0);
z("writeEmbed",function(){var a=B("PLAYER_CONFIG",void 0);if(!a){var b=B("PLAYER_VARS",void 0);b&&(a={args:b})}Qo(!0);"gvn"===a.args.ps&&(document.body.style.backgroundColor="transparent");a.attrs||(a.attrs={width:"100%",height:"100%",id:"video-player"});var c=document.referrer;b=B("POST_MESSAGE_ORIGIN");window!==window.top&&c&&c!==document.URL&&(a.args.loaderUrl=c);L("embeds_js_api_set_1p_cookie")&&(c=qi(window.location.href),c.embedsTokenValue&&(a.args.embedsTokenValue=c.embedsTokenValue));fq();
if((c=B("WEB_PLAYER_CONTEXT_CONFIGS",void 0))&&"WEB_PLAYER_CONTEXT_CONFIG_ID_EMBEDDED_PLAYER"in c){c=c.WEB_PLAYER_CONTEXT_CONFIG_ID_EMBEDDED_PLAYER;if(!c.serializedForcedExperimentIds){var d=qi(window.location.href);d.forced_experiments&&(c.serializedForcedExperimentIds=d.forced_experiments)}Ts=Rs(a,c,!1)}else Ts=Rs(a);Ts.addEventListener("onVideoDataChange",Ws);a=B("POST_MESSAGE_ID","player");B("ENABLE_JS_API")?Vs=new gs(Ts):B("ENABLE_POST_API")&&"string"===typeof a&&"string"===typeof b&&(Us=new ns(window.parent,
a,b),Vs=new ks(Ts,Us.connection));zr();L("ytidb_create_logger_embed_killswitch")||tk();L("flush_gel_on_teardown")&&(a={},Rr||(Rr=new Qr),Rr.install((a.flush_logs={la:function(){kj()}},a)));
L("networkless_logging_web_embedded")&&(L("embeds_web_enable_new_nwl")?cn():ln());L("embeds_enable_ua_ch_polyfill")&&Zr();L("ytidb_clear_embedded_player")&&ai.N(function(){if(!Jq){var e={pb:{feedbackEndpoint:ep(Dq),modifyChannelNotificationPreferenceEndpoint:ep(Eq),playlistEditEndpoint:ep(Fq),subscribeEndpoint:ep(Bq),unsubscribeEndpoint:ep(Cq),webPlayerShareEntityServiceEndpoint:ep(Gq)}},f=L("web_enable_client_location_service")?Zo.getInstance():void 0,g={};f&&(g.client_location=f);if(void 0===h){Ro.h||
(Ro.h=new Ro);var h=Ro.h}if(void 0===k){Iq.h||(Iq.h=new Iq);var k=Iq.h}qq(e,k,h,g);Jq=pq.h}jr()})},void 0);
var Zs=Fh(function(){mq();var a=Mj.getInstance(),b=Pj(119),c=1<window.devicePixelRatio;if(document.body&&hf(document.body,"exp-invert-logo"))if(c&&!hf(document.body,"inverted-hdpi")){var d=document.body;if(d.classList)d.classList.add("inverted-hdpi");else if(!hf(d,"inverted-hdpi")){var e=ff(d);gf(d,e+(0<e.length?" inverted-hdpi":"inverted-hdpi"))}}else!c&&hf(document.body,"inverted-hdpi")&&jf();if(b!=c){b="f"+(Math.floor(119/31)+1);d=Qj(b)||0;d=c?d|67108864:d&-67108865;0==d?delete Lj[b]:(c=d.toString(16),
Lj[b]=c.toString());c=!0;L("web_secure_pref_cookie_killswitch")&&(c=!1);b=a.h;d=[];for(var f in Lj)d.push(f+"="+encodeURIComponent(String(Lj[f])));Ij(b,d.join("&"),63072E3,a.i,c)}Tq.h||(Tq.h=new Tq);a=Tq.h;f=16623;var g=void 0===g?{}:g;Object.values(Ao).includes(f)||(Tn(new M("createClientScreen() called with a non-page VE",f)),f=83769);g.isHistoryNavigation||a.h.push({rootVe:f,key:g.key||""});a.o=[];a.C=[];g.sb?Wq(a,f,g):Xq(a,f,g)}),$s=Fh(function(){Ts&&Ts.sendAbandonmentPing&&Ts.sendAbandonmentPing();
B("PL_ATT")&&Fr.dispose();for(var a=0,b=xr.length;a<b;a++)ai.U(xr[a]);xr.length=0;vr("//static.doubleclick.net/instream/ad_status.js");yr=!1;th("DCLKSTAT",0);ae(Vs,Us);Ts&&(Ts.removeEventListener("onVideoDataChange",Ws),Ts.destroy())});
window.addEventListener?(window.addEventListener("load",Zs),L("embeds_web_enable_replace_unload_w_pagehide")?window.addEventListener("pagehide",$s):window.addEventListener("unload",$s)):window.attachEvent&&(window.attachEvent("onload",Zs),window.attachEvent("onunload",$s));Wa("yt.abuse.player.botguardInitialized",A("yt.abuse.player.botguardInitialized")||Gr);Wa("yt.abuse.player.invokeBotguard",A("yt.abuse.player.invokeBotguard")||Hr);
Wa("yt.abuse.dclkstatus.checkDclkStatus",A("yt.abuse.dclkstatus.checkDclkStatus")||Ar);Wa("yt.player.exports.navigate",A("yt.player.exports.navigate")||Ys);Wa("yt.util.activity.init",A("yt.util.activity.init")||ci);Wa("yt.util.activity.getTimeSinceActive",A("yt.util.activity.getTimeSinceActive")||fi);Wa("yt.util.activity.setTimestamp",A("yt.util.activity.setTimestamp")||di);}).call(this);
