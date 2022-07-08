function yt --wraps=youtube-dl\ -o\ \'/home/cleff/Downloads/\%\(title\)s-\%\(id\)s.\%\(ext\)s\'\ -f\ bestaudio --description alias\ yt=youtube-dl\ -o\ \'/home/cleff/Downloads/\%\(title\)s-\%\(id\)s.\%\(ext\)s\'\ -f\ bestaudio
  youtube-dl -o '/home/cleff/Downloads/%(title)s-%(id)s.%(ext)s' -f bestaudio $argv; 
end
