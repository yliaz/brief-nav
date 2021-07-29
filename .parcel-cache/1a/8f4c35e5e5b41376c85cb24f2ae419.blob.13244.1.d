/* css reset */

* {
    box-sizing: border-box;
}

*:before,
*:after {
    box-sizing: border-box;
}

* {
    margin: 0;
    padding: 0;
}

ul,
ol {
    list-style: none;
}

a {
    color: inherit;
    text-decoration: none;
}

img {
    max-width: 100%;
    max-height: 100%;
}


/* style */

body {
    background: #EEE;
}

.globalHeader {
    margin: 20px;
}

@media (min-width: 500px) {
    .globalHeader {
        margin: 60px 0 100px;
    }
}

.searchForm {
    display: flex;
    justify-content: space-between;
}

@media (min-width: 500px) {
    .searchForm {
        max-width: 400px;
        margin-left: auto;
        margin-right: auto;
    }
}

.searchForm>input {
    width: 100%;
    margin-right: 10px;
    height: 40px;
    padding: 0 10px;
    border: 1px solid #DDD;
    border-radius: 4px;
}

.searchForm>button {
    white-space: nowrap;
    padding: 0 28px;
    border: none;
    border-radius: 4px;
    background: #0282B9;
    color: white;
    font-size: 16px;
}

.globalMain {
    max-width: 900px;
    margin-left: auto;
    margin-right: auto;
}

.siteList {
    margin: 20px;
    display: flex;
    flex-wrap: wrap;
    justify-content: space-between;
}

@media (min-width: 500px) {
    .siteList {
        margin-left: 0;
        margin-right: -25px;
        justify-content: flex-start;
    }
}

.siteList>li {
    margin-bottom: 10px;
}

@media(min-width: 500px) {
    /*只影响500px以上的内容（pc端）*/
    .siteList>li {
        margin-right: 25px;
    }
}

.siteList .site {
    width: 160px;
    display: flex;
    justify-content: center;
    align-items: center;
    flex-direction: column;
    background: white;
    border: 1px solid #DDD;
    border-radius: 4px;
    padding: 20px 0;
    position: relative;
    cursor: pointer;
}

.siteList .site>.logo {
    width: 64px;
    height: 64px;
    display: flex;
    justify-content: center;
    align-items: center;
    font-size: 64px;
    text-transform: uppercase;
}

.siteList .site>.link {
    font-size: 14px;
    margin-top: 4px;
}

.siteList .site>.close {
    position: absolute;
    right: 10px;
    top: 5px;
    display: none;
    cursor: default;
}

.siteList .site :hover>.close {
    display: block;
}

.siteList .addButton {
    border: 1px solid #DDD;
    background: white;
    width: 160px;
    display: flex;
    justify-content: center;
    align-items: center;
    flex-direction: column;
    padding: 20px 0;
}

.siteList .addButton .icon {
    width: 56px;
    height: 56px;
}

.siteList .addButton .text {
    font-size: 14px;
    margin-top: 4px;
}

.siteList .addButton .icon-wrapper {
    width: 64px;
    height: 64px;
    display: flex;
    justify-content: center;
    align-items: center;
}