-- zhCN translation by Thomas Mo

local L = AceLibrary("AceLocale-2.2"):new("BugSack")

L:RegisterTranslations("zhCN", function()
   return {
      -- Bindings
      ["Show Current Error"] = "\230\152\190\231\164\186\229\189\147\229\137\141\233\148\153\232\175\175",
      ["Show Session Errors"] = "\230\152\190\231\164\186\232\191\155\231\168\139\233\148\153\232\175\175",

      -- Command descriptions
      ["Show sack"] = "\232\174\176\229\189\149",
      ["Show errors in the sack."] = "\230\152\190\231\164\186\232\174\176\229\189\149\233\148\153\232\175\175",
      ["Current error"] = "\229\189\147\229\137\141\233\148\153\232\175\175",
      ["Show the current error."] = "\230\152\190\231\164\186\229\189\147\229\137\141\233\148\153\232\175\175",
      ["Current session"] = "\229\189\147\229\137\141\232\191\155\231\168\139",
      ["Show errors from the current session."] = "\230\152\190\231\164\186\229\189\147\229\137\141\232\191\155\231\168\139\233\148\153\232\175\175",
      ["Previous session"] = "\228\184\138\228\184\128\232\191\155\231\168\139",
      ["Show errors from the previous session."] = "\230\152\190\231\164\186\228\184\138\228\184\128\232\191\155\231\168\139\233\148\153\232\175\175",
      ["By session number"] = "\232\191\155\231\168\139\230\149\176",
      ["Show errors by session number."] = "\230\160\185\230\141\174\232\191\155\231\168\139\233\148\153\232\175\175\230\149\176\230\152\190\231\164\186.",
      ["All errors"] = "\229\133\168\233\131\168\233\148\153\232\175\175",
      ["Show all errors."] = "\230\152\190\231\164\186\229\133\168\233\131\168\233\148\153\232\175\175.",

      ["List errors"] = "\229\136\151\228\184\190\233\148\153\232\175\175",
      ["List errors to the chat frame."] = "\229\156\168\232\129\138\229\164\169\230\161\134\229\136\151\229\135\186\233\148\153\232\175\175.",
      ["List the current error."] = "\229\136\151\229\135\186\229\189\147\229\137\141\233\148\153\232\175\175.",
      ["List errors from the current session."] = "\229\136\151\229\135\186\229\189\147\229\137\141\232\191\155\231\168\139\233\148\153\232\175\175.",
      ["List errors from the previous session."] = "\229\136\151\229\135\186\228\184\138\228\184\128\232\191\155\231\168\139\233\148\153\232\175\175",
      ["List errors by session number."] = "\229\136\151\229\135\186\232\191\155\231\168\139\233\148\153\232\175\175\230\149\176.",
      ["List all errors."] = "\229\136\151\229\135\186\229\133\168\233\131\168\233\148\153\232\175\175.",

      ["Auto popup"] = "\232\135\170\229\138\168\229\188\185\229\135\186",
      ["Toggle auto BugSack frame popup."] = "\233\129\135\229\136\176\233\148\153\232\175\175\230\152\175\229\144\166\232\135\170\229\138\168\229\188\185\229\135\186 BugSack \231\170\151\229\143\163",
      ["Chatframe output"] = true,
      ["Print a warning to the chat frame when an error occurs."] = true,
      ["Errors to chatframe"] = true,
      ["Print the full error message to the chat frame instead of just a warning."] = true,
      ["Mute"] = "\233\157\153\233\159\179",
      ["Toggle an audible warning everytime an error occurs."] = "\229\136\135\230\141\162\233\148\153\232\175\175\229\143\145\231\148\159\230\151\182\229\143\145\229\135\186\232\173\166\229\145\138\229\163\176.",
      ["Save errors"] = "\228\191\157\229\173\152\233\148\153\232\175\175",
      ["Toggle whether to save errors to your SavedVariables\\!BugGrabber.lua file."] = "\230\152\175\229\144\166\229\156\168 SavedVariables\\!BugGrabber.lua \230\150\135\228\187\182\228\184\173\228\191\157\229\173\152\233\148\153\232\175\175\228\191\161\230\129\175",
      ["Limit"] = "\233\153\144\229\136\182",
      ["Set the limit on the nr of errors saved."] = "\232\174\190\231\189\174\233\148\153\232\175\175\228\191\157\229\173\152\233\153\144\229\136\182",
      --["Filter addon mistakes"] = true,
      --["Filters common mistakes that trigger the blocked/forbidden event."] = true,

      ["Generate bug"] = "\230\168\161\230\139\159\233\148\153\232\175\175",
      ["Generate a fake bug for testing."] = "\230\168\161\230\139\159\228\186\167\231\148\159\228\184\128\228\184\170\230\168\161\230\139\159\233\148\153\232\175\175\232\191\155\232\161\140\230\181\139\232\175\149.",
      ["Script bug"] = "\232\132\154\230\156\172\233\148\153\232\175\175",
      ["Generate a script bug."] = "\230\168\161\230\139\159\228\186\167\231\148\159\228\184\128\228\184\170\232\132\154\230\156\172\233\148\153\232\175\175.",
      ["Addon bug"] = "\230\143\146\228\187\182\231\188\186\233\153\183",
      ["Generate an addon bug."] = "\230\168\161\230\139\159\228\186\167\231\148\159\228\184\128\228\184\170\230\143\146\228\187\182\231\188\186\233\153\183.",

      ["Clear errors"] = "\230\184\133\233\153\164\233\148\153\232\175\175",
      ["Clear out the errors database."] = "\230\184\133\233\153\164\233\148\153\232\175\175\230\149\176\230\141\174\229\186\147.",

      -- Chat messages
      ["You have no errors, yay!"] = "\230\178\161\230\156\137\229\143\145\231\148\159\233\148\153\232\175\175, \\^o^/",
      ["List of errors:"] = "\233\148\153\232\175\175\229\136\151\232\161\168",
      ["An error has been generated."] = "",
      ["BugSack generated this fake error."] = "BugSack \228\186\167\231\148\159\230\173\164\230\168\161\230\139\159\233\148\153\232\175\175.",
      ["All errors were wiped."] = "\230\137\128\230\156\137\233\148\153\232\175\175\232\162\171\230\184\133\233\153\164.",
      ["An error has been recorded."] = "\230\137\128\230\156\137\233\148\153\232\175\175\232\162\171\232\174\176\229\189\149.",
      --["%d errors have been recorded."] = true,

      -- Frame messages,
      [" (... more ...)"] = "(... \230\155\180\229\164\154...)",
      ["No errors found"] = "\230\156\170\229\143\145\231\142\176\233\148\153\232\175\175",
      ["Error %d of %d"] = "\233\148\153\232\175\175 %d/%d",
      [" (viewing last error)"] = " (\230\159\165\231\156\139\230\156\128\229\144\142\228\184\128\228\184\170\233\148\153\232\175\175)",
      [" (viewing session errors)"] = " (\230\159\165\231\156\139\230\173\164\230\172\161\232\191\155\231\168\139\233\148\153\232\175\175)",
      [" (viewing previous session errors)"] = " (\230\159\165\231\156\139\228\184\138\228\184\128\232\191\155\231\168\139\233\148\153\232\175\175)",
      [" (viewing all errors)"] = " (\230\159\165\231\156\139\229\133\168\233\131\168\233\148\153\232\175\175)",
      [" (viewing errors for session %d)"] = " (\230\159\165\231\156\139 \"%d\" \232\191\155\231\168\139\233\148\153\232\175\175)",

      -- FuBar plugin
      ["|cffeda55fClick|r to open the BugSack frame with the last error."] = "\231\130\185\229\135\187\230\159\165\231\156\139\232\174\176\229\189\149\231\154\132\230\156\128\229\144\142\228\184\128\228\184\170\233\148\153\232\175\175.",
   }
end)

if GetLocale() == "zhCN" then
	BugSackNextButton:SetText("\228\184\139\228\184\128\228\184\170")
	BugSackLastButton:SetText("\230\156\128\229\144\142")
	BugSackPrevButton:SetText("\228\184\138\228\184\128\228\184\170")
	BugSackFirstButton:SetText("\230\156\128\229\136\157")
end
