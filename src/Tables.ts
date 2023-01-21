const tables: {[key: string]: string[]} = {
  busse: ['BESCHRAENKUNGEN', 'BESITZT_FUEHRERSCHEIN', 'BESTEHEN', 'BUSFAHRER', 'BUSSE', 'EINSATZPLAN', 'FAHRTEN', 'FUEHRERSCHEINKLASSEN', 'HALTESTELLE', 'INSPEKTIONEN', 'LINIE', 'LINIE_BESCHRAENKUNGEN', 'MITARBEITER', 'NICHTBUSFAHRER', 'VERBINDUNG'],
  fahrrad: ['ABTEILUNGEN', 'ANGESTELLTE', 'ARTIKEL', 'AUFTRAEGE', 'AUFTRAGSPOSITIONEN', 'GEH_KLASSEN', 'KUNDEN', 'LAGER', 'LAGERBESTAND', 'LIEFERANTEN', 'LIEFERPROGRAMME', 'LIEFERUNGEN', 'ORTE', 'STRUKTUR', 'TEILE', 'TEILE_WERKE', 'WERKE'],
  theater: ['DICHTER', 'DRAMA', 'ENGAMENT', 'ROLLE', 'SCHAUSPIELER', 'SPIELZEIT', 'STELLT_DAR', 'THEATER'],
  reisen: ['BUCHUNG', 'HOTEL', 'KUNDE', 'REISEZEIT', 'STADT'],
  fussball: ['BESTELLUNGEN', 'KARTEN', 'NATION', 'PERSONEN', 'PREISKATEGORIE', 'SPIELE', 'SPIELER', 'TORE'],
  eichhörnchen: ['hörnchen', 'nusslagerung']
}

export default tables
