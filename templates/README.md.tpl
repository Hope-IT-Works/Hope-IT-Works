### Hey, I'm Tobi! 👋🏻
22 year old IT-professional working at a german software company in Berlin.

#### 🛠 Check out what I'm currently working on
{{range recentContributions 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 💡 My latest projects
{{range recentRepos 10}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### 🎉 Latest releases I've contributed to
{{range recentReleases 10}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

![Tobias Meyer's GitHub Stats](https://github-readme-stats.vercel.app/api?username=Hope-IT-Works&show_icons=true&theme=dark&include_all_commits=true&bg_color=1e1e1e&icon_color=00ff00&text_color=c3c3c3)

![Top Langs](https://github-readme-stats.vercel.app/api/top-langs/?username=Hope-IT-Works&show_icons=true&theme=dark&include_all_commits=true&bg_color=1e1e1e&icon_color=00ff00&text_color=c3c3c3)

![Metrics](https://metrics.lecoq.io/Hope-IT-Works?template=classic&config.timezone=Europe%2FBerlin)
