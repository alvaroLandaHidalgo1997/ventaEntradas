

import UIKit

class ViewController: UITableViewController {
    @IBAction func MisEntradasButton(_ sender: Any) {performSegue(withIdentifier: "MisEntradasButton", sender: sender)
        
    }
    var eventos = [Evento]();
    override func viewDidLoad() {
        super.viewDidLoad()
        cargarElementos()
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()

    }
    func cargarElementos(){
        var fotoseventos = [UIImage]();
        let foto1 = UIImage(named: "black veil brides")
        let foto2 = UIImage(named: "Japan weekend")
        let foto3 = UIImage(named: "red hot chilly peppers")
        
        let evento1 = Evento(nombre: "Black Veil Brides", imagen: foto1!, fecha:"24/4/19", precio:" 25 $")
        let evento2 = Evento(nombre: "Japan weekend", imagen: foto2!, fecha:"29/6/19", precio:" 10 $")
        let evento3 = Evento(nombre: "red hot chilly peppers", imagen: foto3!, fecha:"16/4/19", precio:" 25 $")
        eventos = [evento1, evento2, evento3]
    }
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return eventos.count
    }
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cellIdentifier = "EventoCelda"
        
        let cell = tableView.dequeueReusableCell(withIdentifier: cellIdentifier, for: indexPath) as!  EventoCelda
        
        let evento = eventos[indexPath.row]
        
        cell.nombre.text = evento.nombre;
        cell.fecha.text = evento.fecha;
        cell.imagen.image = evento.imagen;
        cell.precio.text = evento.precio;
        return cell
    }

}
