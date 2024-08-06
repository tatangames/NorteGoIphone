//
//  ServicioCell1Collect.swift
//  NetGoApp
//
//  Created by Jonathan  Moran on 3/8/24.
//

import UIKit

class ServicioCell1Collect: UICollectionViewCell {

    
    @IBOutlet weak var imgFoto: UIImageView!
    
    
    override func prepareForReuse() {
          super.prepareForReuse()
        imgFoto.image = nil  // Esto es común, pero asegúrate de que se vuelva a configurar correctamente en cellForItemAt
      }
}
