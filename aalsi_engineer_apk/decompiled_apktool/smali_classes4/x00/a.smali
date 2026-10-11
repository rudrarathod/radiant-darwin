.class public Lx00/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[B


# instance fields
.field public a:[B

.field public b:Lorg/webrtc/FrameCryptorKeyProvider;

.field public c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VideoSDKEncryptionRatchetSalt"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx00/a;->d:[B

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx00/a;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lorg/webrtc/FrameCryptorKeyProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lx00/a;->b:Lorg/webrtc/FrameCryptorKeyProvider;

    .line 2
    .line 3
    return-object v0
.end method
