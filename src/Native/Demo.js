var _chadtech$native_elm_demo$Native_Demo = function () {
  function consoleLog(a, b) {
    console.log(a, " : ", b);
    return b;
  }

  function json(a) {
    return JSON.stringify(a, null, "\t");
  }

  return {
    consoleLog: F2(consoleLog),
    json: json
  };
}();
