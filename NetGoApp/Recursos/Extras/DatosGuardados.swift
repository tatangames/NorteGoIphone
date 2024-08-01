//
//  DatosGuardados.swift
//  NetGoApp
//
//  Created by Jonathan  Moran on 31/7/24.
//

import Foundation
extension UserDefaults{
    
    
    //******* ID CLIENTE *********
    
    // GUARDAR ID CLIENTE
    func setValueIdCliente(value: String?){
        if(value != nil){
            UserDefaults.standard.set(value, forKey: "ID")
        }else{
            UserDefaults.standard.removeObject(forKey: "ID")
        }
        
        UserDefaults.standard.synchronize()
    }
    
    // OBTENER EL ID DEL CLIENTE
    func getValueIdUsuario() -> String? {
        return UserDefaults.standard.value(forKey: "ID") as? String
    }
    
    
    
    //******* TOKEN DEL CLIENTE *********
    
    // GUARDAR TOKEN CLIENTE
    func setValueTokenCliente(value: String?){
        if(value != nil){
            UserDefaults.standard.set(value, forKey: "TOKEN")
        }else{
            UserDefaults.standard.removeObject(forKey: "TOKEN")
        }
        
        UserDefaults.standard.synchronize()
    }
    
    // OBTENER EL ID DEL CLIENTE
    func getValueTokenUsuario() -> String? {
        return UserDefaults.standard.value(forKey: "TOKEN") as? String
    }
    
    
    
    func borrarPreferencias(){
        UserDefaults.standard.removeObject(forKey: "ID")
        UserDefaults.standard.removeObject(forKey: "TOKEN")
    }
    
}
