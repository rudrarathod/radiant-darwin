.class public Lz00/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq00/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz00/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lio/github/crow_misia/mediasoup/Producer;

.field public b:Lo40/a;


# direct methods
.method public constructor <init>(Lio/github/crow_misia/mediasoup/Producer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz00/h$a;->a:Lio/github/crow_misia/mediasoup/Producer;

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic a(Lz00/h$a;Lo40/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz00/h$a;->b:Lo40/a;

    return-void
.end method


# virtual methods
.method public o0()Lo40/a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lz00/h$a;->a:Lio/github/crow_misia/mediasoup/Producer;

    .line 3
    .line 4
    invoke-virtual {v1}, Lio/github/crow_misia/mediasoup/Producer;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lo40/a;

    .line 11
    .line 12
    iget-object v2, p0, Lz00/h$a;->a:Lio/github/crow_misia/mediasoup/Producer;

    .line 13
    .line 14
    invoke-virtual {v2}, Lio/github/crow_misia/mediasoup/Producer;->r()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lo40/a;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    return-object v0
.end method
