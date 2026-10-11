.class public final synthetic Ly00/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly00/f0$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lio/github/crow_misia/mediasoup/Consumer;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lio/github/crow_misia/mediasoup/Consumer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly00/a;->a:Ljava/lang/String;

    iput-object p2, p0, Ly00/a;->b:Lio/github/crow_misia/mediasoup/Consumer;

    iput-boolean p3, p0, Ly00/a;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly00/a;->a:Ljava/lang/String;

    iget-object v1, p0, Ly00/a;->b:Lio/github/crow_misia/mediasoup/Consumer;

    iget-boolean v2, p0, Ly00/a;->c:Z

    check-cast p1, Lz00/a;

    invoke-static {v0, v1, v2, p1}, Ly00/e0;->d(Ljava/lang/String;Lio/github/crow_misia/mediasoup/Consumer;ZLz00/a;)V

    return-void
.end method
