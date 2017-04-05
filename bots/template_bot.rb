wiederholen
if vorne_frei?
	vor
	drehe_rechts
	if vorne_frei?
		vor
	end
	drehe_links
	vor
end
if !vorne_frei?
	drehe_rechts
	if !vorne_frei
		drehe_rechts
		drehe_rechts
	end
end