const fs = require('fs')
const path = require('path')

const TOKEN_LIST_FILE = `tomochain.tokenlist.json`
const main = async () => {
    let tokens = {}

    fs.readdirSync(path.join(__dirname, 'tokens'))
        .filter(function (file) {
            return (file.indexOf('.json') >= 0)
        })
        .forEach(function (file) {
            try {
                let fileName = `./tokens/${file}`
                let token = require(fileName)
                let s = fileName.split('/')
                let tokenAddress = s[s.length - 1]
                token.logo = `https://raw.githubusercontent.com/thanhnguyennguyen/tokens/master/tokens/${tokenAddress}.png`
                tokens[tokenAddress] = token
            } catch (error) {
                console.log(`Error at ${file} ${error}`)
            }
        })

    await fs.writeFile(TOKEN_LIST_FILE, JSON.stringify(tokens), function () { })
}
main()

