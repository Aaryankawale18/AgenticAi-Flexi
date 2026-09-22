# 📦 AI Agent for Inventory Monitoring (Tavily-Powered)

A complete, self-contained **Agentic AI Web Application** for college presentations and projects. Built with an all-in-one Python architecture: **zero third-party pip dependencies required** to get started!

---

## 🚀 Quick Start in VS Code (Run in 10 Seconds)

1. Open this folder in **VS Code**:
   ```
   C:\Users\ASUS\.gemini\antigravity\scratch\inventory-agent
   ```
2. Open the built-in terminal (`Ctrl + ~`) or press the green **Run** button on `inventory_agent.py`.
3. In the terminal, execute:
   ```bash
   py inventory_agent.py
   # or
   python inventory_agent.py
   ```
4. **Done!** The server will start and automatically open your browser at:
   ```
   http://localhost:8000
   ```

---

## 🧠 Key Features for Your College Project

1. **Perception Engine**: Continuously scans warehouse inventory levels against minimum safety thresholds.
2. **Autonomous Shortage Detection**: Calculates replenishment quantities when items hit `CRITICAL` or `LOW_STOCK`.
3. **Tool Calling (Tavily Web Search)**:
   - Queries live web suppliers, comparing unit prices, lead times, and vendor reliability.
   - Works with a **free Tavily API Key** (from [tavily.com](https://tavily.com)).
   - **Offline/Simulation Fallback**: If no key is entered, an integrated high-fidelity simulation engine generates realistic quotes so your live college viva demo **never crashes**!
4. **Closed Feedback Loop**:
   - Compares supplier quotes and chooses the optimal vendor.
   - Generates official Restock Purchase Orders (POs).
   - One-click **"Approve & Restock"** button automatically restores inventory back to optimal levels.
5. **Interactive Controls & Manual Configuration**:
   - **Set Safety Thresholds Manually**: Click the pencil icon on any item or the **"Set Thresholds"** toolbar button to customize the minimum safety stock limit and target replenishment levels on the fly.
   - **Simulate Stock Depletion**: Drops stock levels in real time to trigger live agent alerts.
   - **Agent Cognitive Stream**: Live terminal-style reasoning log showing every step (`PERCEIVE` ➔ `TOOL CALL` ➔ `TAVILY` ➔ `DECISION` ➔ `ACTION`).
   - **Add SKU Form**: Dynamically register new hardware parts to track.

---

## 🎓 College Viva / Project Presentation Guide

| Question / Concept | How to Answer |
| :--- | :--- |
| **What makes this an "Agentic AI" rather than a normal script?** | Traditional scripts only log warnings. An Agentic AI executes an autonomous **Perceive-Reason-Tool-Act** feedback loop: sensing shortages, choosing tools (Tavily), researching external supplier data, deciding the best vendor, and closing the loop by preparing actionable purchase orders. |
| **Why is Tavily used?** | Tavily is an AI-optimized search engine designed specifically for autonomous LLM agents to fetch clean, structured web information without web-scraping blockers. |
| **How is the closed loop formed?** | After identifying the shortage and sourcing the best supplier, the warehouse manager confirms the order, and the agent automatically updates the database with replenished stock. |
