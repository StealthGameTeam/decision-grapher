game="game"
rm out/*
cd src
zip -9 -r ../out/$game.love .
cd ..
cat love.exe out/$game.love > build-res/$game.exe
cd build-res
zip -9 -r ../out/$game.zip .
cd ..
