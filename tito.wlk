import bebidas.*
object tito {
 var bebida = whisky
 var cantidad=0
 method peso(){
    return 70
    }
 method inersiaBase(){
    return 490
 }
 method bebida() =bebida 
 method consumir(unaCantidad, unaBebida){
    bebida = unaBebida
    cantidad= unaCantidad
   
 }
 method velocidad(){
    
    return bebida.rendimiento(cantidad)*self.inersiaBase() / self.peso()
 } 
    
}
