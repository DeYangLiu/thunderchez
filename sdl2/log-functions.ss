(define-sdl-func void sdl-log-set-all-priority ((priority sdl-log-priority-t)) "SDL_LogSetAllPriority")
(define-sdl-func void sdl-log-set-priority ((category int) (priority sdl-log-priority-t)) "SDL_LogSetPriority")
(define-sdl-func sdl-log-priority-t sdl-log-get-priority ((category int)) "SDL_LogGetPriority")
(define-sdl-func void sdl-log-reset-priorities () "SDL_LogResetPriorities")
(define-sdl-func void sdl-log ((fmt string)) "SDL_Log")
(define-sdl-func void sdl-log-verbose ((category int) (fmt string)) "SDL_LogVerbose")
(define-sdl-func void sdl-log-debug ((category int) (fmt string)) "SDL_LogDebug")
(define-sdl-func void sdl-log-info ((category int) (fmt string)) "SDL_LogInfo")
(define-sdl-func void sdl-log-warn ((category int) (fmt string)) "SDL_LogWarn")
(define-sdl-func void sdl-log-error ((category int) (fmt string)) "SDL_LogError")
(define-sdl-func void sdl-log-critical ((category int) (fmt string)) "SDL_LogCritical")
(define-sdl-func void sdl-log-message ((category int) (priority sdl-log-priority-t) (fmt string)) "SDL_LogMessage")
(define-sdl-func void sdl-log-messagev ((category int) (priority sdl-log-priority-t) (fmt string) (ap va-list)) "SDL_LogMessageV")
(define-sdl-func void sdl-log-get-output-function ((callback (* sdl-log-output-function-t)) (userdata (* void*))) "SDL_LogGetOutputFunction")
(define-sdl-func void sdl-log-set-output-function ((callback sdl-log-output-function-t) (userdata void*)) "SDL_LogSetOutputFunction")