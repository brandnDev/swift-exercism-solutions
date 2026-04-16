// TODO: define the 'expectedMinutesInOven' constant
let expectedMinutesInOven: Int = 40     // Tiempo que debe estar la lasaña en el horno
let elapsedMinutes: Int = 30            // Tiempo que lleva la lasaña en el horno
let layers: Int = 3                     // Cantidad de capas de la lasaña

// TODO: define the 'remainingMinutesInOven' function
// Devuelve el tiempo restante que debe estar la lasaña en el horno
func remainingMinutesInOven(elapsedMinutes: Int) -> Int {
  return expectedMinutesInOven - elapsedMinutes
  // return 40 - 30 = 10 minutos restantes
}

// TODO: define the 'preparationTimeInMinutes' function
// Devuelve el tiempo que se tarda en preparar la lasaña, suponiendo que cada capa te lleva 2 minutos
func preparationTimeInMinutes(layers: Int) -> Int {
  return layers * 2
  // return 3 * 2 = 6 minutos para preparar la lasaña con 3 capas
}

// TODO: define the 'totalTimeInMinutes' function
// Devuelve la cantidad total de minutos que has cocinado la lasaña, es decir, el tiempo de preparación + el tiempo en el horno (todo en minutos)
func totalTimeInMinutes(layers: Int, elapsedMinutes: Int) -> Int {
  return preparationTimeInMinutes(layers: layers) + elapsedMinutes
  // return 6 + 30 = 36 minutos en total (6 minutos de preparación + 30 minutos en el horno)
}
