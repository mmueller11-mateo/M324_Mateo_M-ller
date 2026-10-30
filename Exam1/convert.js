import { readFileSync, writeFileSync } from "node:fs";
import { marked } from "marked";

const markdown = readFileSync("07_clean_code.md", "utf8");
writeFileSync("07_clean_code.html", marked.parse(markdown));
