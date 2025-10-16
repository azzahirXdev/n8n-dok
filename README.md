## 🚀 Simple-n8n-installer 

##### Simple-n8n-installer is a template for installing **n8n workflow** in docker with easy and fast setup and integration with ngrok

#### 📦 Clone repository

```
git clone https://github.com/azzahirXdev/simple-n8n-installer
cd simple-n8n-installer
sudo chown -R 1000:1000 ./n8n_data
```
### 🧩 Error Fix

If you encounter the following error:

Error: EACCES: permission denied, open '/home/node/.n8n/config' at writeFileSync (node:fs:2425:20) at InstanceSettings.save (...) at InstanceSettings.loadOrCreate (...) at new InstanceSettings (...) ... No encryption key found - Auto-generating and saving to: /home/node/.n8n/config

To fix it, run:
```
sudo chown -R 1000:1000 ./n8n_data
```
Then restart the container
```docker compose restart n8n
```

#### 💖 Support
[💖click here](https://saweria.co/andreazzahir)

##### Made with ❤️ by azzahirXdev
