# TrendTracker

> 自动追踪全球产品趋势，生成专业洞察报告

## 什么是 TrendTracker

TrendTracker 是一个自动化产品趋势追踪工具，每日自动抓取 Product Hunt、Reddit 等平台的最新热门产品和讨论，生成可视化的趋势分析报告。

---

## ✨ 核心能力

### 1. 多平台数据采集
- **Product Hunt** — 抓取当日/本周热门产品（支持 Token 认证）
- **Reddit** — 追踪 r/SideProject、r/startups、r/SaaS 等 8+ 精选板块
- **实时更新** — 每日自动更新，不错过任何趋势

### 2. 智能分析引擎
- **AI 分类** — 自动识别 SaaS、AI 工具、移动 App 等产品类型
- **热度排序** — 按投票数、讨论量智能排序
- **趋势识别** — 识别新兴技术方向和市场热点

### 3. 专业报告输出
- **可视化 HTML** — 品牌级深色主题设计
- **多维度展示** — 统计卡片、趋势图表、产品列表
- **源头可追** — 每条数据都带有来源链接

---

## 🎯 使用场景

| 角色 | 应用场景 |
|------|---------|
| **产品经理** | 竞品监控、市场趋势分析 |
| **创始人** | 发现创业机会、验证产品想法 |
| **投资人** | 早期项目发掘、行业趋势把握 |
| **开发者** | 技术趋势跟踪、开源项目发现 |

---

## 🚀 快速开始

### 安装

```bash
# 下载 Skill
wget https://github.com/Matrix-Wong-AI/trend-tracker/raw/main/trend-tracker.skill

# 解压到 OpenClaw skills 目录
unzip trend-tracker.skill -d ~/.openclaw/skills/
```

### 配置

```bash
cd ~/.openclaw/skills/trend-tracker/config/
cp .env.example .env
# 编辑 .env 添加你的 Product Hunt Token
```

### 运行

```bash
python3 ~/.openclaw/skills/trend-tracker/scripts/trend_tracker.py
```

**Output** 位置: `~/trend-tracker/reports/YYYY-MM-DD.html`

---

## 🖼 技术架构

```
trend-tracker/
├── scripts/
│   ├── fetch_producthunt.py    # Product Hunt API 抓取
│   ├── fetch_reddit.py           # Reddit RSS 抓取
│   ├── analyze_trends.py         # 趋势分析引擎
│   ├── generate_report.py        # HTML 报告生成
│   └── trend_tracker.py          # 主入口
├── config/
│   └── .env.example              # 配置文件模板
└── SKILL.md                      # Skill 定义
```

### 数据源

| 平台 | 方式 | 数据完整度 |
|------|------|-----------|
| Product Hunt | API Token | 完整（投票、评论、标签） |
| Reddit | RSS Feed | 基础（标题、内容、链接） |

---

## 🎨 设计系统

- **色彩**: 米白背景 + 墨色文字 + 朱红点缀
- **字体**: Inter / Noto Sans
- **风格**: 日式简约 / Dieter Rams 设计原则

---

## 🌐 在线演示

| 页面 | 链接 |
|------|------|
| 产品官网 | https://matrix-wong-ai.github.io/trend-tracker/ |
| 开发文档 | https://matrix-wong-ai.github.io/trend-tracker/process-cn.html |

---

## 📁 License

MIT License © 2026 TrendTracker
