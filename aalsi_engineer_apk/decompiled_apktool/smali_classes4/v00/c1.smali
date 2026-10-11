.class public final synthetic Lv00/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/FrameCryptor$Observer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv00/c1;->a:Ljava/lang/String;

    iput-object p2, p0, Lv00/c1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFrameCryptionStateChanged(Ljava/lang/String;Lorg/webrtc/FrameCryptor$FrameCryptionState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv00/c1;->a:Ljava/lang/String;

    iget-object v1, p0, Lv00/c1;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lv00/f2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/FrameCryptor$FrameCryptionState;)V

    return-void
.end method
