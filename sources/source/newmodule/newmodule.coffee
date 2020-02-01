newmodule = {name: "newmodule"}

#region modulesFromTheEnvironment
#endregion

#region printLogFunctions
##############################################################################
log = (arg) ->
    if allModules.debugmodule.modulesToDebug["newmodule"]?  then console.log "[newmodule]: " + arg
    return
ostr = (obj) -> JSON.stringify(obj, null, 4)
olog = (obj) -> log "\n" + ostr(obj)
print = (arg) -> console.log(arg)
#endregion
##############################################################################
newmodule.initialize = () ->
    log "newmodule.initialize"
    return
    
#region internalFunctions
#endregion

#region exposedFunctions
#endregion

module.exports = newmodule