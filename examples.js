function F2(f) {
  return function(a) {
    return function(b) {
      return f(a,b);
    }   
  }
}

function F3(f) {
  return function(a) {
    return function(b) {
      return function(c) {
        return f(a, b, c);
      }
    }   
  }


function Tuple2(x, y)
{
  return {
    ctor: '_Tuple2',
    _0: x,
    _1: y
  };
}

//// LIST STUFF ////

var Nil = { ctor: '[]' };


var _elm_lang$core$Native_Singleton = function() {

  function toSingleton(a) {
    return {
      ctor: 'Singleton',
      _0: a
    };
  }

  return {
    toSingleton: toSingleton
  }
}


