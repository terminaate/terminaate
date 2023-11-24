# :mag: About Me
```ts
const enum Skill {
    HTML = '<html lang="en">...</html>',
    CSS = '.container { display: none }',
    JS = 'JS',
    TS = 'TS',
    BUNDLERS = 'bunders',

    // @deprecated - Python is no longer an active language, but may be used in rare cases
    PYTHON = '"python"'
}

type UserSkills = Record<Skill, string[] | (() => string[])>;

type User = {
    username: string;
    firstName: string;
    lastName: string;
    age: number;
    skills: UserSkills
}

const createUser = (username: string, firstName: string, lastName: string, age: number, skills: UserSkills): User => {
    return {
        username,
        firstName,
        lastName,
        age,
        skills
    };
};

const terminaateSkills: UserSkills = {
    [Skill.HTML]: [
        "pug",
    ],

    [Skill.CSS]: [
        "sass"
    ],

    [Skill.JS]: [
        'react',
        'next',
        'node',
        'discord.js',
        'express',
    ],

    [Skill.TS]() {
        return [...this[Skill.JS], 'nest']
    },

    [Skill.BUNDLERS]: [
      'webpack',
      'vite',
      'gulp'
    ],

    [Skill.PYTHON]: [
        "requests",
        "bs4",
        "pyQt",
        "discord.py"
    ],
}

const terminaate = createUser("t$rm1naate", 'undefined', 'undefined', 15, terminaateSkills);

// P.S: do not pay attention to the code formatting, this is not a bug but a feature
```

<div style="display : flex">
  <img src="https://img.shields.io/badge/JavaScript-F7DF1E?style=for-the-badge&logo=javascript&logoColor=black"/>
  <img src="https://img.shields.io/badge/Node.js-43853D?style=for-the-badge&logo=node.js&logoColor=white"/>
  <img src="https://img.shields.io/badge/Express.js-404D59?style=for-the-badge"/>
  <img src="https://img.shields.io/badge/React-20232A?style=for-the-badge&logo=react&logoColor=61DAFB"/>
</div>

<img src="https://img.shields.io/badge/TypeScript-007ACC?style=for-the-badge&logo=typescript&logoColor=white"/>
<img src="https://img.shields.io/badge/Python-3776AB?style=for-the-badge&logo=python&logoColor=white"/>

<div style="display : flex">
  <img src="https://img.shields.io/badge/HTML5-E34F26?style=for-the-badge&logo=html5&logoColor=white"/>
  <img src="https://img.shields.io/badge/Pug-A86454.svg?style=for-the-badge&logo=Pug&logoColor=white"/>
</div>

<div style="display : flex">
  <img src="https://img.shields.io/badge/CSS3-1572B6?style=for-the-badge&logo=css3&logoColor=white"/>
  <img src="https://img.shields.io/badge/Sass-CC6699.svg?style=for-the-badge&logo=Sass&logoColor=white"/>
</div>


# :memo: My Stats
<div style="display : flex; align-items : center">
  <img align="center" src="https://github-readme-stats.vercel.app/api/top-langs/?username=terminaate&theme=omni&hide_border=true&border_radius=15px"/>
  <img align="center" src="https://github-readme-stats.vercel.app/api?username=terminaate&theme=omni&hide_border=true&border_radius=15px"/>
</div>
