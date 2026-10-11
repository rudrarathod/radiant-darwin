.class public abstract Lhv/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhv/b$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Lorg/webrtc/Logging$Severity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lhv/b;->c(Ljava/lang/String;Lorg/webrtc/Logging$Severity;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Lorg/webrtc/Logging$Severity;)Lorg/webrtc/Loggable;
    .locals 0

    .line 1
    invoke-static {p0}, Lhv/b;->f(Lorg/webrtc/Logging$Severity;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lhv/a;

    .line 8
    .line 9
    invoke-direct {p0}, Lhv/a;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Lorg/webrtc/Logging$Severity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lhv/b;->f(Lorg/webrtc/Logging$Severity;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1, p2, p0}, Liv/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static final d(Landroid/app/Application;ZLjava/lang/String;Lorg/webrtc/Logging$Severity;Ljava/lang/String;Lorg/webrtc/NativeLibraryLoader;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loggableSeverity"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;->builder(Landroid/content/Context;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->setEnableInternalTracer(Z)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Lhv/b;->b(Lorg/webrtc/Logging$Severity;)Lorg/webrtc/Loggable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1, p3}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->setInjectableLogger(Lorg/webrtc/Loggable;Lorg/webrtc/Logging$Severity;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->setFieldTrials(Ljava/lang/String;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz p4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p4}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->setNativeLibraryName(Ljava/lang/String;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    .line 33
    .line 34
    .line 35
    :cond_1
    if-eqz p5, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p5}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->setNativeLibraryLoader(Lorg/webrtc/NativeLibraryLoader;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->createInitializationOptions()Lorg/webrtc/PeerConnectionFactory$InitializationOptions;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lorg/webrtc/PeerConnectionFactory;->initialize(Lorg/webrtc/PeerConnectionFactory$InitializationOptions;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic e(Landroid/app/Application;ZLjava/lang/String;Lorg/webrtc/Logging$Severity;Ljava/lang/String;Lorg/webrtc/NativeLibraryLoader;ILjava/lang/Object;)V
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p7, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move-object p7, p2

    .line 14
    :goto_0
    and-int/lit8 p2, p6, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    sget-object p3, Lorg/webrtc/Logging$Severity;->LS_NONE:Lorg/webrtc/Logging$Severity;

    .line 19
    .line 20
    :cond_2
    move-object v1, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    move-object v2, p4

    .line 28
    :goto_1
    and-int/lit8 p2, p6, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_4
    move-object v0, p5

    .line 34
    :goto_2
    move-object p2, p0

    .line 35
    move p3, p1

    .line 36
    move-object p4, p7

    .line 37
    move-object p5, v1

    .line 38
    move-object p6, v2

    .line 39
    move-object p7, v0

    .line 40
    invoke-static/range {p2 .. p7}, Lhv/b;->d(Landroid/app/Application;ZLjava/lang/String;Lorg/webrtc/Logging$Severity;Ljava/lang/String;Lorg/webrtc/NativeLibraryLoader;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final f(Lorg/webrtc/Logging$Severity;)Ljava/lang/Integer;
    .locals 2

    .line 1
    sget-object v0, Lhv/b$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq p0, v1, :cond_1

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x6

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x5

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    return-object p0
.end method
