house = {
	living_room: ['couch', 'chandelier'],
	kitchen_1: ['table', 'refrigerator'],
	bedroom_1: [],
	bedroom_2: ['bed', 'nightstand', 'lamp', 'painting'],
	bathroom: ['shower', 'mirror', 'sink', 'toilet'],
	attic: []
}

p house[:kitchen_1][1]

house[:attic].push('ghost')

house[:living_room].push('cat')

house[:living_room][2] = 'dog'

p house

