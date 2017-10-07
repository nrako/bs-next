external head : ReasonReact.reactClass = "default" [@@bs.module "next/head"];

let make children =>
  ReasonReact.wrapJsForReason reactClass::head props::(Js.Obj.empty ()) children;
