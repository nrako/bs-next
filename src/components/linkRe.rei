external link : ReasonReact.reactClass = "default" [@@bs.module "next/link"];

let make:
  href::'a? =>
  _as::'b? =>
  prefetch::Js.boolean? =>
  replace::Js.boolean? =>
  shallow::Js.boolean? =>
  passHref::Js.boolean? =>
  array ReasonReact.reactElement =>
  ReasonReact.component ReasonReact.stateless ReasonReact.noRetainedProps ReasonReact.actionless;
