def echo(text)
	return "#{text}"
end

def shout(text)
	return "#{text.upcase}"
end

def repeat(text)
	return "#{text} #{text}"
end

def repeat(text, n)
	return n.times{"#{text}"}
end

def start_of_word(text, n)
	return repeat-char("character", n)
end

def titleize(title)
	return title.capitalize
end


