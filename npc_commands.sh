# =============================================================================
# COMANDOS ZNPCS PARA EL SERVIDOR LEWISNAWONE
# Este archivo contiene los comandos para configurar todas las interacciones
# de los NPCs con el sistema de misiones Quests
# =============================================================================

# Limpieza de configuración anterior (opcional)
# /znpcs reset actions

# =============================================================================
# ERIKA LA CAZADORA - NPC ID 1
# Misiones para obtener habilidad de Fuerza I-X
# =============================================================================
/znpcs action 1 clear
/znpcs action 1 add MESSAGE &6[Erika la Cazadora]: &7¡Saludos, aventurero! Soy la maestra cazadora de este pueblo.
/znpcs action 1 add MESSAGE &6[Erika la Cazadora]: &7Si buscas dominar el arte del combate y la fuerza, has venido al lugar indicado.
/znpcs action 1 add MESSAGE &6[Erika la Cazadora]: &7Tengo &c10 niveles de misiones &7para ti, desde principiante hasta legendario.
/znpcs action 1 add CMD q category cazador
/znpcs action 1 cooldown 0 3

# =============================================================================
# MARTA LA GUARDIANA - NPC ID 2
# Misiones para obtener habilidad de Resistencia I-III
# =============================================================================
/znpcs action 2 clear
/znpcs action 2 add MESSAGE &c[Marta la Guardiana]: &7La seguridad del pueblo es mi responsabilidad.
/znpcs action 2 add MESSAGE &c[Marta la Guardiana]: &7Si quieres aprender a resistir los ataques más poderosos, puedo entrenarte.
/znpcs action 2 add MESSAGE &c[Marta la Guardiana]: &7Mis &c3 niveles de misiones &7te convertirán en un muro impenetrable.
/znpcs action 2 add CMD q category guardian
/znpcs action 2 cooldown 0 3

# =============================================================================
# SAE LA SANADORA - NPC ID 3
# Misiones para obtener habilidad de Salud Extra I-V
# =============================================================================
/znpcs action 3 clear
/znpcs action 3 add MESSAGE &a[Sae la Sanadora]: &7Bienvenido a mi santuario de curación.
/znpcs action 3 add MESSAGE &a[Sae la Sanadora]: &7El arte de fortalecer tu propia vida es tan importante como el de sanar a otros.
/znpcs action 3 add MESSAGE &a[Sae la Sanadora]: &7Mis &c5 niveles de misiones &7te enseñarán a expandir tu vitalidad.
/znpcs action 3 add CMD q category sanador
/znpcs action 3 cooldown 0 3

# =============================================================================
# LIA LA MENSAJERA - NPC ID 4
# Misiones para obtener habilidad de Velocidad I-III
# =============================================================================
/znpcs action 4 clear
/znpcs action 4 add MESSAGE &b[Lia la Mensajera]: &7¡Hey! ¿Te gustaría ser tan rápido como el viento?
/znpcs action 4 add MESSAGE &b[Lia la Mensajera]: &7¡No tengo todo el día! Hay mensajes que entregar y carreras que ganar.
/znpcs action 4 add MESSAGE &b[Lia la Mensajera]: &7Mis &c3 niveles de misiones &7pondrán a prueba tu velocidad y agilidad.
/znpcs action 4 add CMD q category mensajero
/znpcs action 4 cooldown 0 2

# =============================================================================
# ÍCARO EL ACRÓBATA - NPC ID 5
# Misiones para obtener habilidad de Salto Aumentado I-IV
# =============================================================================
/znpcs action 5 clear
/znpcs action 5 add MESSAGE &d[Ícaro el Acróbata]: &7¡Saludos desde las alturas, amigo!
/znpcs action 5 add MESSAGE &d[Ícaro el Acróbata]: &7El arte del parkour y el salto es mi especialidad.
/znpcs action 5 add MESSAGE &d[Ícaro el Acróbata]: &7Mis &c4 niveles de misiones &7te llevarán a alcanzar alturas que jamás imaginaste.
/znpcs action 5 add CMD q category acrobata
/znpcs action 5 cooldown 0 3

# =============================================================================
# PAÚL EL MINERO - NPC ID 6
# Misiones para obtener habilidad de Prisa Minera I-X
# =============================================================================
/znpcs action 6 clear
/znpcs action 6 add MESSAGE &8[Paúl el Minero]: &7*tose* Las profundidades guardan secretos y tesoros, joven.
/znpcs action 6 add MESSAGE &8[Paúl el Minero]: &7Después de 50 años bajo tierra, he aprendido un par de cosas sobre minería.
/znpcs action 6 add MESSAGE &8[Paúl el Minero]: &7Mis &c10 niveles de misiones &7te convertirán en un verdadero titán de la minería.
/znpcs action 6 add CMD q category minero
/znpcs action 6 cooldown 0 3

# =============================================================================
# HELENA LA CURANDERA - NPC ID 7
# Misiones para obtener habilidad de Regeneración I-III
# =============================================================================
/znpcs action 7 clear
/znpcs action 7 add MESSAGE &f[Helena la Curandera]: &7La verdadera curación viene de dentro, querido.
/znpcs action 7 add MESSAGE &f[Helena la Curandera]: &7Mis conocimientos ancestrales pueden enseñarte a regenerar tu cuerpo.
/znpcs action 7 add MESSAGE &f[Helena la Curandera]: &7Tengo &c3 niveles de misiones &7para compartir con almas bondadosas como tú.
/znpcs action 7 add CMD q category curandera
/znpcs action 7 cooldown 0 3

# =============================================================================
# ALCALDE TOMÁS - NPC ID 8
# Misiones para obtener habilidad de Héroe de Villa I-XX
# =============================================================================
/znpcs action 8 clear
/znpcs action 8 add MESSAGE &e[Alcalde Tomás]: &7¡Bienvenido a nuestro humilde pueblo, forastero!
/znpcs action 8 add MESSAGE &e[Alcalde Tomás]: &7Como alcalde, mi deber es proteger a nuestra gente de las amenazas exteriores.
/znpcs action 8 add MESSAGE &e[Alcalde Tomás]: &7Tengo &c20 niveles de misiones &7que te convertirán en un verdadero héroe para nuestro pueblo.
/znpcs action 8 add CMD q category alcalde
/znpcs action 8 cooldown 0 4

# =============================================================================
# BRUNO EL CHEF - NPC ID 9
# Misiones para obtener habilidad de Saturación I-III
# =============================================================================
/znpcs action 9 clear
/znpcs action 9 add MESSAGE &6[Bruno el Chef]: &7¡Ah! ¡Un nuevo rostro en mi cocina! Bienvenido, bienvenido.
/znpcs action 9 add MESSAGE &6[Bruno el Chef]: &7La buena comida no solo alimenta el cuerpo, sino también el espíritu.
/znpcs action 9 add MESSAGE &6[Bruno el Chef]: &7Mis &c3 niveles de misiones &7te enseñarán el arte de la verdadera nutrición.
/znpcs action 9 add CMD q category cocinero
/znpcs action 9 cooldown 0 3

# =============================================================================
# COMANDOS ADICIONALES PARA FUNCIONALIDAD EXTENDIDA
# =============================================================================

# Comando para actualizar skin de NPCs si es necesario
# /znpcs skin 1 Erika
# /znpcs skin 2 Marta
# /znpcs skin 3 Sae
# /znpcs skin 4 Lia
# /znpcs skin 5 Icaro
# /znpcs skin 6 Paul
# /znpcs skin 7 Helena
# /znpcs skin 8 Tomas
# /znpcs skin 9 Bruno

# Comando para activar look-close (NPCs miran al jugador cuando se acerca)
/znpcs lookclose 1 true
/znpcs lookclose 2 true
/znpcs lookclose 3 true
/znpcs lookclose 4 true
/znpcs lookclose 5 true
/znpcs lookclose 6 true
/znpcs lookclose 7 true
/znpcs lookclose 8 true
/znpcs lookclose 9 true

# Comando para establecer línea de información sobre la cabeza del NPC
/znpcs line 1 1 &6&lErika la Cazadora
/znpcs line 2 1 &c&lMarta la Guardiana
/znpcs line 3 1 &a&lSae la Sanadora
/znpcs line 4 1 &b&lLia la Mensajera
/znpcs line 5 1 &d&lÍcaro el Acróbata
/znpcs line 6 1 &8&lPaúl el Minero
/znpcs line 7 1 &f&lHelena la Curandera
/znpcs line 8 1 &e&lAlcalde Tomás
/znpcs line 9 1 &6&lBruno el Chef

# Comando para establecer segunda línea de información
/znpcs line 1 2 &7Maestra de la Fuerza
/znpcs line 2 2 &7Maestra de la Resistencia
/znpcs line 3 2 &7Maestra de la Salud
/znpcs line 4 2 &7Maestra de la Velocidad
/znpcs line 5 2 &7Maestro del Salto
/znpcs line 6 2 &7Maestro de la Minería
/znpcs line 7 2 &7Maestra de la Regeneración
/znpcs line 8 2 &7Maestro de la Villa
/znpcs line 9 2 &7Maestro de la Saturación
