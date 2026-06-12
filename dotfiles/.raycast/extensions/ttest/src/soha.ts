import { showHUD, Clipboard } from "@raycast/api";
import { getYear, getWeek, format } from "date-fns";

export default async function main() {
  const now = new Date();
  const iso8601 = format(now, "yyyy-MM-dd'T'HH:mm:ss.SSSxxx");
  const datetime = format(now, "yyyy-MM-dd HH:mm:ss")
  const year = getYear(now);
  const week = getWeek(now);
  await Clipboard.copy(iso8601 + "\r\n" + datetime + "\r\n" + `${year}-W${week}`);
  await showHUD("Copied date to clipboard");
}
