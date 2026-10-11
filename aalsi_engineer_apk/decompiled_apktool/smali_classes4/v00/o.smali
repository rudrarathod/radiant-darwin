.class public final synthetic Lv00/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv00/f2;

.field public final synthetic b:Lio/github/crow_misia/mediasoup/Consumer;


# direct methods
.method public synthetic constructor <init>(Lv00/f2;Lio/github/crow_misia/mediasoup/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv00/o;->a:Lv00/f2;

    iput-object p2, p0, Lv00/o;->b:Lio/github/crow_misia/mediasoup/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv00/o;->a:Lv00/f2;

    iget-object v1, p0, Lv00/o;->b:Lio/github/crow_misia/mediasoup/Consumer;

    invoke-static {v0, v1}, Lv00/f2;->R(Lv00/f2;Lio/github/crow_misia/mediasoup/Consumer;)V

    return-void
.end method
