# 🚗 Prix Garage
Prix Garage manage garages, car storage, vehicle impoundments and contract parking fully integrated with **prix_core**.
This resource is fully integrated with [**prix_core**](https://prix.gitbook.io/resources/res/core).  

---

## 📦 Requirements
- [prix_core](https://prix.gitbook.io/resources/res/core).  
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

👉 [Documentation](https://prix.gitbook.io/resources/resources/res/garage)


