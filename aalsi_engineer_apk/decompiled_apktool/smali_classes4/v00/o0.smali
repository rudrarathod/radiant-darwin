.class public final synthetic Lv00/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/github/crow_misia/mediasoup/Producer$Listener;


# instance fields
.field public final synthetic a:Lv00/f2;


# direct methods
.method public synthetic constructor <init>(Lv00/f2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv00/o0;->a:Lv00/f2;

    return-void
.end method


# virtual methods
.method public final onTransportClose(Lio/github/crow_misia/mediasoup/Producer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv00/o0;->a:Lv00/f2;

    invoke-static {v0, p1}, Lv00/f2;->P(Lv00/f2;Lio/github/crow_misia/mediasoup/Producer;)V

    return-void
.end method
