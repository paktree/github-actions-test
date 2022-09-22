value = `git rev-parse --abbrev-ref HEAD`
`touch b`
<<<<<<< Updated upstream
`git commit -a "hello"`
=======
`git commit -a -m "hello"`
>>>>>>> Stashed changes
`git push origin b`
