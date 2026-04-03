#!/bin/bash
# 内容自动化 Harness 启动脚本

echo "🚀 内容自动化 Harness 启动中..."
echo ""

# 检查 AGENTS.md
echo "✅ Phase 1: 信息层已就绪"
echo "   AGENTS.md 位置: $(pwd)/AGENTS.md"
echo ""

# 检查 OpenClaw
echo "🔧 Phase 2: 工具层检查"
if command -v openclaw &> /dev/null; then
    echo "   ✅ OpenClaw 已安装"
else
    echo "   ⚠️  OpenClaw 未安装"
    echo "   安装命令: npm install -g openclaw"
fi
echo ""

# 检查数据表
echo "📊 Phase 3: 数据层"
echo "   ✅ 内容追踪表: $(pwd)/content_tracking.csv"
echo ""

echo "📖 快速指令："
echo ""
echo "1️⃣  生成文章（基于 HackerNews 热榜）："
echo "   @未来 基于今天 HackerNews 热榜，选一个和 AI 产品体验相关的话题，"
echo "   按照 AGENTS.md 的内容模板写一篇公众号文章，保存到 content-harness/drafts/"
echo ""
echo "2️⃣  生成 X Thread："
echo "   @未来 把刚才的文章改成 X Thread 格式，10-15 条推文"
echo ""
echo "3️⃣  数据分析（每周日）："
echo "   @未来 分析 content_tracking.csv，告诉我哪类选题互动最好，下周选题方向怎么调整"
echo ""
echo "🎯 目标：本周发 5 篇，建数据表，开始记录"
