-- simOMPL lua type-checking wrapper
-- (this file is automatically generated: do not edit)
require 'checkargs'

local simOMPL=require('simOMPL')

function simOMPL.__addTypeCheck()
    local function wrapFunc(funcName,wrapperGenerator)
        _G['simOMPL'][funcName]=wrapperGenerator(_G['simOMPL'][funcName])
    end

    wrapFunc('setGoalStates',function(origFunc)
        return function(...)
            taskHandle,states=checkargsEx(
                {level=1},
                {
                    {type='string'},
                    {type='table'},
                },
                ...
            )
            return origFunc(taskHandle,states)
        end
    end)

    wrapFunc('getPathStateCount',function(origFunc)
        return function(...)
            taskHandle,path=checkargsEx(
                {level=1},
                {
                    {type='string'},
                    {type='table',item_type='float'},
                },
                ...
            )
            return origFunc(taskHandle,path)
        end
    end)

    wrapFunc('getPathState',function(origFunc)
        return function(...)
            taskHandle,path,index=checkargsEx(
                {level=1},
                {
                    {type='string'},
                    {type='table',item_type='float'},
                    {type='int'},
                },
                ...
            )
            return origFunc(taskHandle,path,index)
        end
    end)

    wrapFunc('getProjectedPathLength',function(origFunc)
        return function(...)
            taskHandle,path=checkargsEx(
                {level=1},
                {
                    {type='string'},
                    {type='table',item_type='float'},
                },
                ...
            )
            return origFunc(taskHandle,path)
        end
    end)

    wrapFunc('getReversedPath',function(origFunc)
        return function(...)
            taskHandle,path=checkargsEx(
                {level=1},
                {
                    {type='string'},
                    {type='table',item_type='float'},
                },
                ...
            )
            return origFunc(taskHandle,path)
        end
    end)

    wrapFunc('projectionSize',function(origFunc)
        return function(...)
            taskHandle=checkargsEx(
                {level=1},
                {
                    {type='string'},
                },
                ...
            )
            return origFunc(taskHandle)
        end
    end)

    wrapFunc('drawPath',function(origFunc)
        return function(...)
            taskHandle,path,lineSize,color,extraAttributes=checkargsEx(
                {level=1},
                {
                    {type='string'},
                    {type='table',item_type='float'},
                    {type='float'},
                    {type='table',item_type='float',size='3'},
                    {type='int'},
                },
                ...
            )
            return origFunc(taskHandle,path,lineSize,color,extraAttributes)
        end
    end)

    wrapFunc('drawPlannerData',function(origFunc)
        return function(...)
            taskHandle,pointSize,lineSize,color,startColor,goalColor=checkargsEx(
                {level=1},
                {
                    {type='string'},
                    {type='float'},
                    {type='float'},
                    {type='table',item_type='float',size='3'},
                    {type='table',item_type='float',size='3'},
                    {type='table',item_type='float',size='3'},
                },
                ...
            )
            return origFunc(taskHandle,pointSize,lineSize,color,startColor,goalColor)
        end
    end)

    wrapFunc('removeDrawingObjects',function(origFunc)
        return function(...)
            taskHandle,dwos=checkargsEx(
                {level=1},
                {
                    {type='string'},
                    {type='table',item_type='int'},
                },
                ...
            )
            return origFunc(taskHandle,dwos)
        end
    end)

end

sim.registerScriptFuncHook('sysCall_init','simOMPL.__addTypeCheck',true)

return simOMPL
