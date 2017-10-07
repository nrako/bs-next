external head : ReasonReact.reactClass = "default" [@@bs.module "next/head"];

let make:
  array ReasonReact.reactElement =>
  ReasonReact.component ReasonReact.stateless ReasonReact.noRetainedProps ReasonReact.actionless;
