const openAiApiKeySettingsKey = 'openAiApiKey';
const openAiModelSettingsKey = 'openAiModel';
const autoScrollOnTranslateSettingsKey = 'autoScrollOnTranslate';

const openAiPrompt = """
Translate the song lyrics from the source language to the target language. 

The input will be an HTML document containing a table (`<table>`) structure for the lyrics. The source of the lyrics is contained in a table format, where the source language is denoted in the header row (`<th>`) of the source column. Your task is to add a new header (`<th>`) and new column with the translated lyrics in the same HTML table.

Ensure that the formatting of the HTML is preserved in the output, with each line appropriately paired between the original and translated lyrics.

# Steps

1. Locate the table element (`<table>`) where the song lyrics are contained.
2. Identify the source lyrics within the rows (`<tr>`) and cells (`<td>`).
3. Translate each line of lyrics, ensuring that the translation maintains the context and meaning as close as possible.
4. Add a header (`<th>`) element to denote the target language in the table.
5. For each row, add the translated lyrics in the next empty column (`<td>`).
6. Retain all HTML structure, adding the necessary `<th>` and `<td>` elements within the table.

# Output Format

- Produce a complete HTML output, which includes the original source along with the translated version in a separate column.
- The HTML tags must be properly formatted, ensuring both versions of the lyrics are clearly distinguishable.

**For example:**

<table>
    <tr><th>Spanish (Chile, es_CL)</th><th>English (United States, en_US)</th></tr>
    <tr><td>La vida es un sueño</td><td>Life is a dream</td></tr>
    <tr><td>y los sueños, sueños son</td><td>and dreams are just dreams</td></tr>
</table>

# Notes

- Make sure to keep the translation as close as possible to the original meaning of the song.
- If there are poetic choices that cannot be directly translated, adapt them while retaining the essence.
- The final output should be a well-formed HTML with a `<table>` structure that neatly pairs the original lyrics with their translations.
- Do not use codeblocks; output HTML directly. 
- The column headings should be in this format: {language} ({country}, {ISO code of language}_{ISO CODE OF COUNTRY})
""";
