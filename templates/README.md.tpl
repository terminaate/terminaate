# :mag: About Me
Hey! I'm a young web developer from Russia who loves building and designing for the web.

I specialize in React and Next.js, focusing on creating modular, efficient, and visually appealing projects.

I also have a growing interest in DevOps and backend development, exploring how everything connects behind the scenes. I enjoy crafting web applications that are not just functional but also well-designed and user-friendly.

# :construction: My latest contributions
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}


# :briefcase: Projects
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

# :bookmark_tabs: Recent blog posts
{{range rss "https://terminaate.vercel.app/rss.xml" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

# :phone: Contacts
- Discord: terminaate
- Mail: terminaatecorp@gmail.com

# :memo: Badges
<div style="display : flex; align-items : center">
  <img align="center" src="https://github-readme-stats.vercel.app/api/top-langs/?username=terminaate&theme=omni&hide_border=true&border_radius=15px"/>
  <img align="center" src="https://github-readme-stats.vercel.app/api?username=terminaate&theme=omni&hide_border=true&border_radius=15px"/>
</div>

# Discord banner ;)
<img src="https://discord-banners-api.terminaate.site/banner/925765821937098802?fakeProfile=true&cache=true" alt="discord banner">
