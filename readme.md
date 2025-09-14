# 🚗 Prix Garage

Garage, impound, and vehicle storage system for FiveM with full **ESX** support.  
This resource is fully integrated with [**prix_core**](https://freeroam.gitbook.io/main/framework/core).  

---

## 📦 Requirements

- [prix_core](https://freeroam.gitbook.io/main/framework/core)  
- [ox_lib](https://overextended.dev/ox_lib)  
- MySQL resource:  
  - `oxmysql` (recommended)  
  - `mysql-async`  
  - `ghmattisql`  
- ESX Legacy (or compatible fork)  

---

## ⚙️ Installation

1. Download and place `prix_garage` inside your `resources/` folder.  
2. Add to your `server.cfg`:  

   ```cfg
   ensure prix_garage

3. Make sure your database includes the owned_vehicles table (default in ESX).
4. Configure garages, impounds, and jobs in shared/config.lua.

---

## 📖 Documentation
Full documentation is available on GitBook:
👉 [Documentation](https://freeroam.gitbook.io/main/framework/garage)