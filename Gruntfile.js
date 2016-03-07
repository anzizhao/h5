module.exports  = function(grunt) {
    grunt.initConfig({
        pkg: grunt.file.readJSON('package.json'),
        uglify: {
            options: {
                banner: '/*! <%= pkg.name %> <%= grunt.template.today("yyyy-mm-dd") %> */\n'
            },
            //adminLte: {
                //files: {
                    //'components/adminLte/dist/js/app.min.js':['components/adminLte/dist/js/app.js'],
                //},
            //},
        },
        jshint: {
            options: {
                //reporter: require('jshint-stylish'),
                reporterOutput:  './reporter/jshint.txt',
                '-W033': true
            },
            all: ['Gruntfile.js', 'dist/*.js']
        },
        // Task configuration.
        sass: {
            dist: {
                files: [{
                    expand: true,
                    cwd: 'sass',
                    src: ['*.m.scss'],
                    dest: 'css',
                    ext: '.css'
                }]
            }
        },

        watch: {
            sass: {
                files: 'sass/*.scss',
                tasks: ['sass'],
                options: {
                },
            },
        },
    });


    // 加载包含 "uglify" 任务的插件。
    grunt.loadNpmTasks('grunt-contrib-uglify');
    grunt.loadNpmTasks('grunt-contrib-sass'); 
};
