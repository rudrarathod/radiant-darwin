.class public final synthetic Ly00/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly00/f0$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lio/github/crow_misia/mediasoup/Consumer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lio/github/crow_misia/mediasoup/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly00/l;->a:Ljava/lang/String;

    iput-object p2, p0, Ly00/l;->b:Lio/github/crow_misia/mediasoup/Consumer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly00/l;->a:Ljava/lang/String;

    iget-object v1, p0, Ly00/l;->b:Lio/github/crow_misia/mediasoup/Consumer;

    check-cast p1, Lz00/g;

    invoke-static {v0, v1, p1}, Ly00/e0;->u(Ljava/lang/String;Lio/github/crow_misia/mediasoup/Consumer;Lz00/g;)V

    return-void
.end method
