.class public final synthetic Lv00/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb10/b$b;


# instance fields
.field public final synthetic a:Lio/github/crow_misia/mediasoup/Transport;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/github/crow_misia/mediasoup/Transport;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv00/n2;->a:Lio/github/crow_misia/mediasoup/Transport;

    iput-object p2, p0, Lv00/n2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lo40/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv00/n2;->a:Lio/github/crow_misia/mediasoup/Transport;

    iget-object v1, p0, Lv00/n2;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lv00/f2$c;->d(Lio/github/crow_misia/mediasoup/Transport;Ljava/lang/String;Lo40/b;)V

    return-void
.end method
