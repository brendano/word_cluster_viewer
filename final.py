template = open("template.html").read()
final = template
final = final.replace("STYLE", open("style.css").read())
htmlrows = open("htmlrows.html").read()
final = final.replace("TABLE", htmlrows)
print final

