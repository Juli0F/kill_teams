# kill_teams
## Opcion 1
```bash
git clone https://github.com/Juli0F/kill_teams.git
cd kill_teams
chmod +x ktems.sh
./kteams 
```
## Opcion 2 
tambien se puede crear una funcion en bashrc/zshrc con la sigueinte linea
```bash
kteams(){
  ps -ef | awk '{print $1,$2,$8}' | grep -E 'teams$' | awk '{print $2} ' | xargs kill
}
```
![Image text](https://github.com/Juli0F/kill_teams/blob/main/Screenshot_20220203_113456.png)

Llamar a la funcion 
```bash
kteams
```
![Image text](https://github.com/Juli0F/kill_teams/blob/main/Screenshot_20220203_113623.png)

