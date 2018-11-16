function artisan() {
    php artisan $*
}
function art_make() {
    artisan make:$*
}

# general
alias a='artisan'
alias av='artisan -V'
alias acc='artisan clear-compiled'
alias ad='artisan down'
alias ae='artisan env'
alias ah='artisan help'
alias ai='artisan inspire'
alias al='artisan list'
alias ap='artisan preset'
alias as='artisan serve'
alias at='artisan tinker'
alias au='artisan up'

#app
alias aanm='artisan app:name'

#auth
alias aacr='artisan auth:clear-resets'

# cache
alias accl='artisan cache:clear'
alias acfg='artisan cache:forget'
alias actb='artisan cache:table'

# config
alias acfcc='artisan config:cache'
alias acfcl='artisan config:clear'

# common
alias adbs='artisan db:seed'
alias aeg='artisan event:generate'
alias akg='artisan key:generate'

# make
alias amkau='art_make auth'
alias amkch='art_make channel'
alias amkcm='art_make command'
alias amkct='art_make controller'
alias amkctr='art_make controller -r'
alias amkev='art_make event'
alias amkex='art_make exception'
alias amkfc='art_make factory'
alias amkjb='art_make job'
alias amkls='art_make listener'
alias amkml='art_make mail'
alias amkmw='art_make middleware'
alias amkmg='art_make migration'
alias amkmd='art_make model'
alias amkmdm='art_make model -m'
alias amknf='art_make notification'
alias amkos='art_make observer'
alias amkpl='art_make policy'
alias amkpv='art_make provider'
alias amkrq='art_make request'
alias amkres='art_make resource'
alias amkrl='art_make rule'
alias amksd='art_make seeder'
alias amkts='art_make test'

# migrate
alias amg='artisan migrate'
alias amgf='artisan migrate --force'
alias amgs='artisan migrate --seed'
alias amgp='artisan migrate --pretend'
alias amgt='artisan migrate --env=testing'
alias amgfr='artisan migrate:fresh'
alias amgis='artisan migrate:install'
alias amgrf='artisan migrate:refresh'
alias amgrs='artisan migrate:reset'
alias amgrb='artisan migrate:rollback'
alias amgst='artisan migrate:status'

# notifications
alias anftb='artisan notifications:table'

# optimize
alias ao='artisan optimize'
alias aoc='artisan optimize:clear'

# package
alias apd='artisan package:discover'

# queue
alias aqf='artisan queue:failed'
alias aqft='artisan queue:failed-table'
alias aqfl='artisan queue:flush'
alias aqfg='artisan queue:forget'
alias aqls='artisan queue:listen'
alias aqrs='artisan queue:restart'
alias aqrt='artisan queue:retry'
alias aqtb='artisan queue:table'
alias aqwk='artisan queue:work'

# route
alias arcc='artisan route:cache'
alias arcl='artisan route:clear'
alias arls='artisan route:list'

# schedule
alias asfn='artisan schedule:finish'
alias asrn='artisan schedule:run'

# session
alias astb='artisan session:table'

# storage
alias asln='artisan storage:link'

# vendor
alias avpb='artisan vendor:publish'

# view
alias avcc='artisan view:cache'
alias avcl='artisan view:clear'

# horizon
alias ahz='artisan horizon'
alias ahzas='artisan horizon:assets'
alias ahzct='artisan horizon:continue'
alias ahzls='artisan horizon:list'
alias ahzps='artisan horizon:pause'
alias ahzpg='artisan horizon:purge'
alias ahzss='artisan horizon:snapshot'
alias ahzsv='artisan horizon:supervisor'
alias ahzsvs='artisan horizon:supervisors'
alias ahztm='artisan horizon:terminate'
alias ahzto='artisan horizon:timeout'
alias ahzwk='artisan horizon:work'

# old framework versions commands
alias amkcs='art_make console'
alias ahcm='artisan handler:command'
alias ahev='artisan handler:event'
alias aqss='artisan queue:subscribe'
alias afr='artisan fresh'
