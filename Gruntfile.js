module.exports = function(grunt) {
    require('load-grunt-tasks')(grunt);

    grunt.initConfig({
        sass_globbing: {
            your_target: {
              files: {
                'src/scss/variablesMap.scss': ['src/scss/base/*.scss', 'src/scss/mixins/*.scss'],
                'src/scss/importMap.scss': 'src/scss/components/*.scss',
              }
            }
        },

        sass: {
            options: {
                outputStyle: 'expanded'
            },
            dist: {
                files: {
                    'jcr_root/etc/designs/xyz/libs/styles/styles.css': 'src/scss/all.scss'
                }
            }
        }
    });

    grunt.registerTask('default', ['sass_globbing', 'sass']);
};