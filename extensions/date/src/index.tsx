import { Detail } from "@raycast/api";
import { DateTime } from "luxon";

export default function Command() {
  const today = DateTime.now();
  const dateStr = today.setLocale("ja").toFormat("yyyy-LL-dd(ccc) HH:mm:ss (week WW)");
  const markdown = `# ${dateStr}`;
  return <Detail markdown={markdown} />;
}
