.class public Lhms/webrtc/PeerConnectionFactory$InitializationOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhms/webrtc/PeerConnectionFactory$InitializationOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private enableInternalTracer:Z

.field private fieldTrials:Ljava/lang/String;

.field private loggable:Lhms/webrtc/Loggable;

.field private loggableSeverity:Lhms/webrtc/Logging$Severity;

.field private nativeLibraryLoader:Lhms/webrtc/NativeLibraryLoader;

.field private nativeLibraryName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lhms/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->fieldTrials:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lhms/webrtc/NativeLibrary$DefaultLoader;

    .line 9
    .line 10
    invoke-direct {v0}, Lhms/webrtc/NativeLibrary$DefaultLoader;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lhms/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->nativeLibraryLoader:Lhms/webrtc/NativeLibraryLoader;

    .line 14
    .line 15
    const-string v0, "hmsjingle_peerconnection_so"

    .line 16
    .line 17
    iput-object v0, p0, Lhms/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->nativeLibraryName:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lhms/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->applicationContext:Landroid/content/Context;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public createInitializationOptions()Lhms/webrtc/PeerConnectionFactory$InitializationOptions;
    .locals 10

    .line 1
    new-instance v9, Lhms/webrtc/PeerConnectionFactory$InitializationOptions;

    .line 2
    .line 3
    iget-object v1, p0, Lhms/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->applicationContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lhms/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->fieldTrials:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lhms/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->enableInternalTracer:Z

    .line 8
    .line 9
    iget-object v4, p0, Lhms/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->nativeLibraryLoader:Lhms/webrtc/NativeLibraryLoader;

    .line 10
    .line 11
    iget-object v5, p0, Lhms/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->nativeLibraryName:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lhms/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->loggable:Lhms/webrtc/Loggable;

    .line 14
    .line 15
    iget-object v7, p0, Lhms/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->loggableSeverity:Lhms/webrtc/Logging$Severity;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v0, v9

    .line 19
    invoke-direct/range {v0 .. v8}, Lhms/webrtc/PeerConnectionFactory$InitializationOptions;-><init>(Landroid/content/Context;Ljava/lang/String;ZLhms/webrtc/NativeLibraryLoader;Ljava/lang/String;Lhms/webrtc/Loggable;Lhms/webrtc/Logging$Severity;Lhms/webrtc/w0;)V

    .line 20
    .line 21
    .line 22
    return-object v9
.end method

.method public setEnableInternalTracer(Z)Lhms/webrtc/PeerConnectionFactory$InitializationOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhms/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->enableInternalTracer:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setFieldTrials(Ljava/lang/String;)Lhms/webrtc/PeerConnectionFactory$InitializationOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lhms/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->fieldTrials:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setInjectableLogger(Lhms/webrtc/Loggable;Lhms/webrtc/Logging$Severity;)Lhms/webrtc/PeerConnectionFactory$InitializationOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lhms/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->loggable:Lhms/webrtc/Loggable;

    .line 2
    .line 3
    iput-object p2, p0, Lhms/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->loggableSeverity:Lhms/webrtc/Logging$Severity;

    .line 4
    .line 5
    return-object p0
.end method

.method public setNativeLibraryLoader(Lhms/webrtc/NativeLibraryLoader;)Lhms/webrtc/PeerConnectionFactory$InitializationOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lhms/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->nativeLibraryLoader:Lhms/webrtc/NativeLibraryLoader;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNativeLibraryName(Ljava/lang/String;)Lhms/webrtc/PeerConnectionFactory$InitializationOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lhms/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->nativeLibraryName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
