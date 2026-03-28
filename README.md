# TrendTracker

自动追踪 Reddit、Product Hunt 等平台的产品趋势，生成多维度洞察报告。

## 🌐 在线演示

| 页面 | 链接 |
|------|------|
| **产品官网** | [Landing Page (EN/中文/日本語)](https://matrix-wong-ai.github.io/trend-tracker/) |
| **开发历程** | [Process Documentation](https://matrix-wong-ai.github.io/trend-tracker/process.html) |
| **开发历程(中文)** | [Process Documentation CN](https://matrix-wong-ai.github.io/trend-tracker/process-cn.html) |

## ✨ 核心功能

- **自动数据采集** — 每日抓取 Product Hunt、Reddit 等平台的热门产品
- **多维度分析** — AI 智能分类、投票趋势、讨论热度分析
- **可视化报告** — 精美的 HTML 报告，支持深色主题

## 📁 项目结构

```
trend-tracker/
├── index.html          # 英文官网 (默认)
├── index-zh.html       # 中文官网
├── index-ja.html       # 日本語官网
├── process.html        # 开发过程文档 (Dieter Rams 风格)
├── process-cn.html     # 开发过程文档 (中文版)
└── README.md
```

## 🛠 技术栈

| 组件 | 技术 |
|------|------|
| 数据源 | Product Hunt API (Token 认证) |
| 数据源 | Reddit RSS Feed (免认证) |
| 后端 | Python 数据抓取脚本 |
| 前端 | HTML/CSS 可视化 |
| 设计 | 日式简约 / Dieter Rams 风格 |

## 📊 开发数据

- **开发时长**: 10小时24分钟
- **核心脚本**: 5 个
- **重大挑战**: 3 个
- **最终体积**: 13KB

## 📝 开发历程

### 挑战 01: Product Hunt API 失效
**问题**: GraphQL API 返回空数据  
**解决**: 采用 Token 认证，获取完整数据访问权限

### 挑战 02: Reddit 403 封锁
**问题**: User-Agent 被标记，所有 API 路径封锁  
**解决**: 切换至 RSS feed 方案

### 挑战 03: Reddit OAuth 关闭
**问题**: Reddit 已停止新应用申请  
**解决**: RSS feed 成为唯一可行路径，成功抓取 8 个板块 80 条讨论

## 🎨 设计系统

- **色彩**: 中性黑白灰 + 朱红点缀
- **字体**: Inter / Noto Sans JP
- **风格**: 迪特拉姆斯简约设计原则
- **布局**: 网格系统，大量留白

## 📄 License

MIT License — 2026 TrendTracker
