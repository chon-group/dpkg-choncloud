# ChonOS for Cloud

|![chonCloud](https://github.com/chon-group/dpkg-choncloud/assets/32855001/4747e3e1-cf81-4cec-8fde-38d4f9248a7c)|
|:--:|
|ChonOS for Cloud|


## How to create a chonOSCloud LXC Container?

<details>
<summary> Instructions to create a LXC Container using terminal command </summary>

1. In a terminal run the commands below:

```sh
echo "deb [trusted=yes] http://packages.chon.group/ chonos main" | sudo tee /etc/apt/sources.list.d/chonos.list
sudo apt update
sudo apt install chonos-lxc-template
sudo lxc-create -t chonos-cloud mycontainer
```

2. Running ChonOS for Cloud in a LXC Container:

![](https://github.com/chon-group/dpkg-choncloud/assets/32855001/e50c3fde-aac3-417c-856a-56dd20fe4149)

3. Acess the WebConsole using the default credentiais 

- user = root
- passwd = root

</details>

## How to create a chonOSCloud CT in a Proxmox?
<details>
<summary> Instructions to create a LXC Container using terminal command </summary>

1. Download LXC Template available at [ChonOS SourceForge Repo](https://sourceforge.net/projects/chonos/files/rc1/chonos-cloud-0.0.5-LXC-template.tar.gz/download)
   
   [![](https://github.com/chon-group/dpkg-choncloud/assets/32855001/9ee8ef69-ba82-45f6-ac60-cefd31a47675)](https://sourceforge.net/projects/chonos/files/rc1/chonos-cloud-0.0.5-LXC-template.tar.gz/download)

2. Import the CT Template to Proxmox Server
   
   ![image](https://github.com/chon-group/dpkg-choncloud/assets/32855001/cd283360-6cb6-4a42-8b55-089c04c8b30f)

3. Create a container using the chonOSCloud template
   ![image](https://github.com/chon-group/dpkg-choncloud/assets/32855001/2f1d1aad-9518-4a3f-bab9-a4ee3d66f652)

4. Start the container

   ![image](https://github.com/chon-group/dpkg-choncloud/assets/32855001/1bbe8dec-81d6-4d96-8edd-2ebe20a6ed96)

5. Acess the webconsole using your credentias

</details>

## COPYRIGHT
<a rel="license" href="http://creativecommons.org/licenses/by/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by/4.0/88x31.png" /></a><br />The ChonOS for Cloud is part of the [_Cognitive Hardware on Networks Operating
System (chonOS)_](http://os.chon.group/) and is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by/4.0/">Creative Commons Attribution 4.0 International License</a>. The licensor cannot revoke these freedoms as long as you follow the license terms:

* __Attribution__ — You must give __appropriate credit__ like below:

LAZARIN, Nilson Mori; PANTOJA, Carlos Eduardo; VITERBO, José. Towards a Toolkit for Teaching AI Supported by Robotic-agents: Proposal and First Impressions. In: WORKSHOP SOBRE EDUCAÇÃO EM COMPUTAÇÃO (WEI), 31. , 2023, João Pessoa/PB. Anais [...]. Porto Alegre: Sociedade Brasileira de Computação, 2023 . p. 20-29. ISSN 2595-6175. DOI: https://doi.org/10.5753/wei.2023.229753.


<details>
<summary> Bibtex citation format</summary>

```
@inproceedings{chonOS,
 author = {Nilson Lazarin and Carlos Pantoja and José Viterbo},
 title = { Towards a Toolkit for Teaching AI Supported by Robotic-agents: Proposal and First Impressions},
 booktitle = {Anais do XXXI Workshop sobre Educação em Computação},
 location = {João Pessoa/PB},
 year = {2023},
 issn = {2595-6175},
 pages = {20--29},
 publisher = {SBC},
 address = {Porto Alegre, RS, Brasil},
 doi = {10.5753/wei.2023.229753},
 url = {https://sol.sbc.org.br/index.php/wei/article/view/24887}
}

```
</details>
