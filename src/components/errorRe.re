external error : ReasonReact.reactClass = "default" [@@bs.module "next/error"];

let make statusCode::(statusCode: option int)=? children =>
  ReasonReact.wrapJsForReason
    reactClass::error props::Js.Undefined.({"statusCode": from_opt statusCode}) children;
