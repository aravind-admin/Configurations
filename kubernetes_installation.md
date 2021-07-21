<h1>Install the Kubectl</h1>
<p>1. Install the Kubectl Package</p>
<code>curl -LO https://storage.googleapis.com/kubernetes-release/release/`curl -s https://storage.googleapis.com/kubernetes-release/release/stable.txt`/bin/linux/amd64/kubectl</code>
<br><br>
<p>2. Give the file execute permission</p>
<code>chmod +x kubectl</code>
<br><br>
<p>3. Move the file to /url/local/bin</p>
<code>sudo mv kubectl /usr/local/bin/</code>
<br><br>
<br><br>
<h1>Kind Installation</h1>
<p>1. Install the Kind Package</p>
<code>curl -Lo ./kind https://kind.sigs.k8s.io/dl/v0.11.1/kind-linux-amd64</code>
<br><br>
<p>2. Give the kind file execute permission</p>
<code>chmod +x kind</code>
<br><br>
<p>3. Move the file to /usr/local/bin/</p>
<code>sudo mv kind /usr/local/bin/</code>
<br><br>
<br><br>
<h1>K3D Installation</h1>
<p>1. Install the k3d Package</p>
<code>wget -q -O - https://raw.githubusercontent.com/rancher/k3d/main/install.sh | bash</code>
<br><br>
<p>2. Give the k3d file execute permission</p>
<code>chmod +x k3d</code>
<br><br>
<p>3. Move the file to /usr/local/bin/</p>
<code>sudo mv k3d /usr/local/bin/</code>
<br><br>
<br><br>
