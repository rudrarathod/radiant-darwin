.class public Lhms/webrtc/PeerConnectionFactory$InitializationOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhms/webrtc/PeerConnectionFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitializationOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhms/webrtc/PeerConnectionFactory$InitializationOptions$Builder;
    }
.end annotation


# instance fields
.field final applicationContext:Landroid/content/Context;

.field final enableInternalTracer:Z

.field final fieldTrials:Ljava/lang/String;

.field loggable:Lhms/webrtc/Loggable;

.field loggableSeverity:Lhms/webrtc/Logging$Severity;

.field final nativeLibraryLoader:Lhms/webrtc/NativeLibraryLoader;

.field final nativeLibraryName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLhms/webrtc/NativeLibraryLoader;Ljava/lang/String;Lhms/webrtc/Loggable;Lhms/webrtc/Logging$Severity;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lhms/webrtc/PeerConnectionFactory$InitializationOptions;->applicationContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lhms/webrtc/PeerConnectionFactory$InitializationOptions;->fieldTrials:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lhms/webrtc/PeerConnectionFactory$InitializationOptions;->enableInternalTracer:Z

    .line 6
    iput-object p4, p0, Lhms/webrtc/PeerConnectionFactory$InitializationOptions;->nativeLibraryLoader:Lhms/webrtc/NativeLibraryLoader;

    .line 7
    iput-object p5, p0, Lhms/webrtc/PeerConnectionFactory$InitializationOptions;->nativeLibraryName:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lhms/webrtc/PeerConnectionFactory$InitializationOptions;->loggable:Lhms/webrtc/Loggable;

    .line 9
    iput-object p7, p0, Lhms/webrtc/PeerConnectionFactory$InitializationOptions;->loggableSeverity:Lhms/webrtc/Logging$Severity;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLhms/webrtc/NativeLibraryLoader;Ljava/lang/String;Lhms/webrtc/Loggable;Lhms/webrtc/Logging$Severity;Lhms/webrtc/w0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lhms/webrtc/PeerConnectionFactory$InitializationOptions;-><init>(Landroid/content/Context;Ljava/lang/String;ZLhms/webrtc/NativeLibraryLoader;Ljava/lang/String;Lhms/webrtc/Loggable;Lhms/webrtc/Logging$Severity;)V

    return-void
.end method

.method public static builder(Landroid/content/Context;)Lhms/webrtc/PeerConnectionFactory$InitializationOptions$Builder;
    .locals 1

    .line 1
    new-instance v0, Lhms/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhms/webrtc/PeerConnectionFactory$InitializationOptions$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
