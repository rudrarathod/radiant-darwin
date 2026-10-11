.class public Lz00/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq00/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz00/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:Lio/github/crow_misia/mediasoup/Consumer;

.field public g:Lo40/a;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLio/github/crow_misia/mediasoup/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz00/a$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lz00/a$a;->b:Z

    .line 8
    .line 9
    iput-boolean p2, p0, Lz00/a$a;->c:Z

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lz00/a$a;->d:I

    .line 13
    .line 14
    iput p1, p0, Lz00/a$a;->e:I

    .line 15
    .line 16
    iput-object p3, p0, Lz00/a$a;->f:Lio/github/crow_misia/mediasoup/Consumer;

    .line 17
    .line 18
    iput p1, p0, Lz00/a$a;->h:I

    .line 19
    .line 20
    iput p1, p0, Lz00/a$a;->i:I

    .line 21
    .line 22
    return-void
.end method

.method public static bridge synthetic a(Lz00/a$a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz00/a$a;->b:Z

    return-void
.end method

.method public static bridge synthetic b(Lz00/a$a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lz00/a$a;->h:I

    return-void
.end method

.method public static bridge synthetic c(Lz00/a$a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lz00/a$a;->i:I

    return-void
.end method

.method public static bridge synthetic d(Lz00/a$a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz00/a$a;->c:Z

    return-void
.end method

.method public static bridge synthetic e(Lz00/a$a;Lo40/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz00/a$a;->g:Lo40/a;

    return-void
.end method

.method public static bridge synthetic f(Lz00/a$a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lz00/a$a;->d:I

    return-void
.end method

.method public static bridge synthetic g(Lz00/a$a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lz00/a$a;->e:I

    return-void
.end method


# virtual methods
.method public h()Lio/github/crow_misia/mediasoup/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, Lz00/a$a;->f:Lio/github/crow_misia/mediasoup/Consumer;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lz00/a$a;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lz00/a$a;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lz00/a$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lz00/a$a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public o0()Lo40/a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lz00/a$a;->f:Lio/github/crow_misia/mediasoup/Consumer;

    .line 3
    .line 4
    invoke-virtual {v1}, Lio/github/crow_misia/mediasoup/Consumer;->o()Z

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
    iget-object v2, p0, Lz00/a$a;->f:Lio/github/crow_misia/mediasoup/Consumer;

    .line 13
    .line 14
    invoke-virtual {v2}, Lio/github/crow_misia/mediasoup/Consumer;->t()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lo40/a;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
