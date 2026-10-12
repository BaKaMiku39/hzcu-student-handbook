# HZCU-学生宝典

基于 MkDocs 与 Material for MkDocs 的静态文档网站。

## 本地预览

双击 `启动网站.command`，访问 http://127.0.0.1:8001/ 。终端保持打开，按 Ctrl+C 停止。

首次安装环境：

```sh
uv venv .venv --python /usr/bin/python3
uv pip install --python .venv/bin/python -r requirements.txt
```

## 编辑与构建

- 正文在 `docs/`，当前仅保留首页标题。
- 网站名、导航、主题、插件配置在 `mkdocs.yml`。
- 自定义样式在 `docs/stylesheets/extra.css`。
- 新页面可以在需要时添加到 `docs/`，再登记到 `nav`。
- `.venv/bin/mkdocs build` 生成 `site/`，该目录可以部署到静态网站托管服务。
- 正式发布时，将 `site_url` 改为实际访问地址。

保留原参考项目的 MkDocs、Material、Jinja2、国际化等依赖版本。当前启用中文搜索、HTML 压缩、外链新窗口和 Markdown 扩展。
国际化和 Git 修改日期插件待有对应文档和 Git 仓库后再启用。
评论、访问统计、GitHub 仓库链接和自动发布尚未配置，需要使用本站自己的服务信息。
