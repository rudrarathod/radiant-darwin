.class Lhms/webrtc/EglBase10Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhms/webrtc/EglBase10;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhms/webrtc/EglBase10Impl$Context;
    }
.end annotation


# static fields
.field private static final EGL_CONTEXT_CLIENT_VERSION:I = 0x3098

.field private static final TAG:Ljava/lang/String; = "EglBase10Impl"


# instance fields
.field private final egl:Ljavax/microedition/khronos/egl/EGL10;

.field private eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field private eglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method public constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 5
    .line 6
    iput-object v0, p0, Lhms/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 7
    .line 8
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 13
    .line 14
    iput-object v0, p0, Lhms/webrtc/EglBase10Impl;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 15
    .line 16
    invoke-direct {p0}, Lhms/webrtc/EglBase10Impl;->getEglDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lhms/webrtc/EglBase10Impl;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 21
    .line 22
    invoke-static {v0, v1, p2}, Lhms/webrtc/EglBase10Impl;->getEglConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[I)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lhms/webrtc/EglBase10Impl;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 27
    .line 28
    invoke-static {p2}, Lhms/webrtc/p;->k([I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "Using OpenGL ES version "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "EglBase10Impl"

    .line 50
    .line 51
    invoke-static {v1, v0}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lhms/webrtc/EglBase10Impl;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 55
    .line 56
    iget-object v1, p0, Lhms/webrtc/EglBase10Impl;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 57
    .line 58
    invoke-direct {p0, p1, v0, v1, p2}, Lhms/webrtc/EglBase10Impl;->createEglContext(Ljavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lhms/webrtc/EglBase10Impl;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 63
    .line 64
    return-void
.end method

.method public static bridge synthetic a()J
    .locals 2

    .line 1
    invoke-static {}, Lhms/webrtc/EglBase10Impl;->nativeGetCurrentNativeEGLContext()J

    move-result-wide v0

    return-wide v0
.end method

.method private checkIsNotReleased()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhms/webrtc/EglBase10Impl;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhms/webrtc/EglBase10Impl;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 8
    .line 9
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lhms/webrtc/EglBase10Impl;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string v1, "This object has been released"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method private createEglContext(Ljavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string p2, "Invalid sharedContext"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    const/16 v0, 0x3098

    .line 17
    .line 18
    const/16 v1, 0x3038

    .line 19
    .line 20
    filled-new-array {v0, p4, v1}, [I

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    sget-object p1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 27
    .line 28
    :cond_2
    sget-object v0, Lhms/webrtc/EglBase;->lock:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, p0, Lhms/webrtc/EglBase10Impl;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 32
    .line 33
    invoke-interface {v1, p2, p3, p1, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    sget-object p2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 39
    .line 40
    if-eq p1, p2, :cond_3

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_3
    new-instance p1, Landroid/opengl/GLException;

    .line 44
    .line 45
    iget-object p2, p0, Lhms/webrtc/EglBase10Impl;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 46
    .line 47
    invoke-interface {p2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object p3, p0, Lhms/webrtc/EglBase10Impl;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 52
    .line 53
    invoke-interface {p3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    new-instance p4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "Failed to create EGL context: 0x"

    .line 67
    .line 68
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-direct {p1, p2, p3}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1
.end method

.method private createSurfaceInternal(Ljava/lang/Object;)V
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Input must be either a SurfaceHolder or SurfaceTexture"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    invoke-direct {p0}, Lhms/webrtc/EglBase10Impl;->checkIsNotReleased()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lhms/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 22
    .line 23
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 24
    .line 25
    if-ne v0, v1, :cond_3

    .line 26
    .line 27
    const/16 v0, 0x3038

    .line 28
    .line 29
    filled-new-array {v0}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lhms/webrtc/EglBase10Impl;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 34
    .line 35
    iget-object v3, p0, Lhms/webrtc/EglBase10Impl;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 36
    .line 37
    iget-object v4, p0, Lhms/webrtc/EglBase10Impl;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 38
    .line 39
    invoke-interface {v2, v3, v4, p1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lhms/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 44
    .line 45
    if-eq p1, v1, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    new-instance p1, Landroid/opengl/GLException;

    .line 49
    .line 50
    iget-object v0, p0, Lhms/webrtc/EglBase10Impl;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 51
    .line 52
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Lhms/webrtc/EglBase10Impl;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 57
    .line 58
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "Failed to create window surface: 0x"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {p1, v0, v1}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    const-string v0, "Already has an EGLSurface"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method private static getEglConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[I)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 8

    .line 1
    const/4 v4, 0x1

    .line 2
    new-array v6, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v7, v0, [I

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, v6

    .line 11
    move-object v5, v7

    .line 12
    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    aget p1, v7, p0

    .line 20
    .line 21
    if-lez p1, :cond_1

    .line 22
    .line 23
    aget-object p0, v6, p0

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string p1, "eglChooseConfig returned null"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    const-string p1, "Unable to find any matching EGL config"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_2
    new-instance p1, Landroid/opengl/GLException;

    .line 45
    .line 46
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v1, "eglChooseConfig failed: 0x"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, p2, p0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method private getEglDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;
    .locals 5

    .line 1
    iget-object v0, p0, Lhms/webrtc/EglBase10Impl;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [I

    .line 15
    .line 16
    iget-object v2, p0, Lhms/webrtc/EglBase10Impl;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Landroid/opengl/GLException;

    .line 26
    .line 27
    iget-object v1, p0, Lhms/webrtc/EglBase10Impl;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 28
    .line 29
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lhms/webrtc/EglBase10Impl;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 34
    .line 35
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "Unable to initialize EGL10: 0x"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v0, v1, v2}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    new-instance v0, Landroid/opengl/GLException;

    .line 65
    .line 66
    iget-object v1, p0, Lhms/webrtc/EglBase10Impl;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 67
    .line 68
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v2, p0, Lhms/webrtc/EglBase10Impl;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 73
    .line 74
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v4, "Unable to get EGL10 display: 0x"

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {v0, v1, v2}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method

.method private static native nativeGetCurrentNativeEGLContext()J
.end method


# virtual methods
.method public createDummyPbufferSurface()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Lhms/webrtc/EglBase10Impl;->createPbufferSurface(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public createPbufferSurface(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lhms/webrtc/EglBase10Impl;->checkIsNotReleased()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhms/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 5
    .line 6
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x3056

    .line 11
    .line 12
    const/16 v2, 0x3038

    .line 13
    .line 14
    const/16 v3, 0x3057

    .line 15
    .line 16
    filled-new-array {v3, p1, v0, p2, v2}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lhms/webrtc/EglBase10Impl;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 21
    .line 22
    iget-object v3, p0, Lhms/webrtc/EglBase10Impl;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 23
    .line 24
    iget-object v4, p0, Lhms/webrtc/EglBase10Impl;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 25
    .line 26
    invoke-interface {v2, v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lhms/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v0, Landroid/opengl/GLException;

    .line 36
    .line 37
    iget-object v1, p0, Lhms/webrtc/EglBase10Impl;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 38
    .line 39
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lhms/webrtc/EglBase10Impl;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 44
    .line 45
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v4, "Failed to create pixel buffer surface with size "

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string/jumbo p1, "x"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, ": 0x"

    .line 76
    .line 77
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, v1, p1}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 92
    .line 93
    const-string p2, "Already has an EGLSurface"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public createSurface(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lhms/webrtc/EglBase10Impl;->createSurfaceInternal(Ljava/lang/Object;)V

    return-void
.end method

.method public createSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    new-instance v0, Lhms/webrtc/EglBase10Impl$1FakeSurfaceHolder;

    invoke-direct {v0, p0, p1}, Lhms/webrtc/EglBase10Impl$1FakeSurfaceHolder;-><init>(Lhms/webrtc/EglBase10Impl;Landroid/view/Surface;)V

    invoke-direct {p0, v0}, Lhms/webrtc/EglBase10Impl;->createSurfaceInternal(Ljava/lang/Object;)V

    return-void
.end method

.method public detachCurrent()V
    .locals 6

    .line 1
    sget-object v0, Lhms/webrtc/EglBase;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhms/webrtc/EglBase10Impl;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 5
    .line 6
    iget-object v2, p0, Lhms/webrtc/EglBase10Impl;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 7
    .line 8
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 9
    .line 10
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 11
    .line 12
    invoke-interface {v1, v2, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroid/opengl/GLException;

    .line 23
    .line 24
    iget-object v2, p0, Lhms/webrtc/EglBase10Impl;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 25
    .line 26
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lhms/webrtc/EglBase10Impl;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 31
    .line 32
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v5, "eglDetachCurrent failed: 0x"

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v1, v2, v3}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v1
.end method

.method public getEglBaseContext()Lhms/webrtc/EglBase$Context;
    .locals 4

    .line 1
    new-instance v0, Lhms/webrtc/EglBase10Impl$Context;

    .line 2
    .line 3
    iget-object v1, p0, Lhms/webrtc/EglBase10Impl;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 4
    .line 5
    iget-object v2, p0, Lhms/webrtc/EglBase10Impl;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 6
    .line 7
    iget-object v3, p0, Lhms/webrtc/EglBase10Impl;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lhms/webrtc/EglBase10Impl$Context;-><init>(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public hasSurface()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhms/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    .line 3
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public makeCurrent()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lhms/webrtc/EglBase10Impl;->checkIsNotReleased()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhms/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 5
    .line 6
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    sget-object v0, Lhms/webrtc/EglBase;->lock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lhms/webrtc/EglBase10Impl;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 14
    .line 15
    iget-object v2, p0, Lhms/webrtc/EglBase10Impl;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 16
    .line 17
    iget-object v3, p0, Lhms/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 18
    .line 19
    iget-object v4, p0, Lhms/webrtc/EglBase10Impl;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 20
    .line 21
    invoke-interface {v1, v2, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Landroid/opengl/GLException;

    .line 32
    .line 33
    iget-object v2, p0, Lhms/webrtc/EglBase10Impl;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 34
    .line 35
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lhms/webrtc/EglBase10Impl;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 40
    .line 41
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v5, "eglMakeCurrent failed: 0x"

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {v1, v2, v3}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v1

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    const-string v1, "No EGLSurface - can\'t make current"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public release()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lhms/webrtc/EglBase10Impl;->checkIsNotReleased()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhms/webrtc/EglBase10Impl;->releaseSurface()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lhms/webrtc/EglBase10Impl;->detachCurrent()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lhms/webrtc/EglBase10Impl;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 11
    .line 12
    iget-object v1, p0, Lhms/webrtc/EglBase10Impl;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 13
    .line 14
    iget-object v2, p0, Lhms/webrtc/EglBase10Impl;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lhms/webrtc/EglBase10Impl;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 20
    .line 21
    iget-object v1, p0, Lhms/webrtc/EglBase10Impl;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 24
    .line 25
    .line 26
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 27
    .line 28
    iput-object v0, p0, Lhms/webrtc/EglBase10Impl;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 29
    .line 30
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 31
    .line 32
    iput-object v0, p0, Lhms/webrtc/EglBase10Impl;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lhms/webrtc/EglBase10Impl;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 36
    .line 37
    return-void
.end method

.method public releaseSurface()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhms/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    .line 3
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lhms/webrtc/EglBase10Impl;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 8
    .line 9
    iget-object v3, p0, Lhms/webrtc/EglBase10Impl;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 10
    .line 11
    invoke-interface {v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lhms/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public surfaceHeight()I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lhms/webrtc/EglBase10Impl;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 5
    .line 6
    iget-object v2, p0, Lhms/webrtc/EglBase10Impl;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 7
    .line 8
    iget-object v3, p0, Lhms/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 9
    .line 10
    const/16 v4, 0x3056

    .line 11
    .line 12
    invoke-interface {v1, v2, v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    return v0
.end method

.method public surfaceWidth()I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lhms/webrtc/EglBase10Impl;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 5
    .line 6
    iget-object v2, p0, Lhms/webrtc/EglBase10Impl;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 7
    .line 8
    iget-object v3, p0, Lhms/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 9
    .line 10
    const/16 v4, 0x3057

    .line 11
    .line 12
    invoke-interface {v1, v2, v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    return v0
.end method

.method public swapBuffers()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lhms/webrtc/EglBase10Impl;->checkIsNotReleased()V

    .line 2
    iget-object v0, p0, Lhms/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 3
    sget-object v0, Lhms/webrtc/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhms/webrtc/EglBase10Impl;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lhms/webrtc/EglBase10Impl;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lhms/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No EGLSurface - can\'t swap buffers"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public swapBuffers(J)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Lhms/webrtc/EglBase10Impl;->swapBuffers()V

    return-void
.end method
