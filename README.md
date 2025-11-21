# CMPM121-Final 
# Devlog Entry - [11-21-2025]  
- updated Dev Log  
## How we satisfied the software requirements
We will use third-party 3D rendering: 3DreamEngine and third-party physics simulation: bullet3-lua. After every commit, Luacheck checks our code for errors and blocks the commit if anything is wrong, and StyLua automatically formats the code. After every push, GitHub Actions builds the game for us and uploads the new version online to GitHub Pages. This means we never manually package or upload the game — it happens automatically.  
  
## Reflection
We have decided on the mechanics of the game very smoothly. However, we all had a relatively hard time learning how Lua works because it is a new language for the whole team, and how to implement all the libraries that we need to use. There are several similar libraries, and sometimes some are deprecated and no longer being supported, so the tool lead has to find new libraries. The game gets tested by the test lead, who found some collision bugs and reported them for future correction.   
  
# Devlog Entry - [11-13-2025]  
- updated README.md  
## Introducing the team  
- Tools Lead: Eric Cai  
- Engine Lead: Ben Ho  
- Design Lead: Toby Pang  
- Testing Lead: Sett Paing Htin  
## Tools and materials  
- Engine: We plan to use LÖVE2D ( https://love2d.org/ ) as our primary engine. It gives us a lightweight 2D framework without any built-in high-level physics or 3D rendering, which fits perfectly with the project rules. LÖVE2D keeps the technical surface small but still powerful enough for custom rendering, input, and asset handling. It also allows us to structure our architecture cleanly rather than relying on an engine that “does everything” for us.  
- Language: We will use Lua as the main programming language since it is the required language for LÖVE2D. Lua is simple, fast, and easy for the whole team to pick up, and its flexibility should help us iterate on gameplay systems quickly. For data storage we expect to use plain Lua tables or lightweight formats like JSON if needed, depending on how we structure content.  
- Tools: For development, our team will primarily use VS Code (https://code.visualstudio.com/) because it has strong Lua extensions and is easy for everyone to configure consistently. For art and asset creation, we’re planning to use simple tools like Aseprite or Krita, depending on what each person is comfortable with. Our focus is rapid iteration instead of producing high-fidelity art early, so having tools that let us generate and edit sprites quickly is ideal.  
- Generative AI: Our plan is to treat generative AI as a support tool rather than a production tool. We will allow teammates to use GitHub Copilot for autocomplete, boilerplate generation, and proofreading small functions, but not for generating large files or full systems on its own. We want to keep design decisions human-driven and make sure all teammates understand the code they write. We may also use it for debugging explanations or technical guidance, but not for producing final assets or gameplay code automatically.  
## Outlook  
As a team, we’re aiming to build a game that feels polished and intentional, even within the constraints of a small custom engine setup. Working with Lua and LÖVE2D gives us freedom, but it also means we’ll need to design our own structure for everything—from game loops to gameplay systems. The riskiest part will probably be coordinating our code architecture so multiple people can contribute without stepping on each other’s work. Still, we’re excited because using a minimal engine should help us learn more about how games actually run under the hood, instead of depending on a large engine to do the hard parts for us. Overall, we want to keep our scope tight but still create something that feels like a complete game experience.  
