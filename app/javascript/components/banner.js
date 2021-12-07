import Typed from 'typed.js';

 const loadDynamicBannerText = () => {new Typed('#typed', {
            strings: ['I am a Full-Stack Developer', 'I use Ruby on Rails to develop Web App', 'I also use Wordpress to design Website', 'I am passionate about Front-end animation', 'So I am currently doing some project with JS and CSS'],
            smartBackspace: true, // Default value
            typeSpeed: 95.9,
            showCursor: true,
            cursorChar: '|',
            autoInsertCss: true,
            onBegin: (self) => { },
            loop: true,
            loopCount: Infinity,
          });
        }
export { loadDynamicBannerText };
