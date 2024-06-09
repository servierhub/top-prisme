SOURCES = \
    Sources/prisme.src
   
TEMPLATES = \
    Templates/prisme.accounts.top \
    Templates/prisme.new.top \
    Templates/prisme.repos.top

all: $(SOURCES) $(TEMPLATES)
	topgh --debug $(TEMPLATES)

