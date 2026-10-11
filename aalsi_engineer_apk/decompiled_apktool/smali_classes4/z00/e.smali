.class public Lz00/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lz00/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 3
    invoke-static {v0}, Lv00/b3;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz00/e;->a:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lz00/e;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lz00/e;->c:Ljava/lang/String;

    .line 6
    iput p3, p0, Lz00/e;->d:I

    if-nez p3, :cond_1

    .line 7
    const-string p2, "info"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xbb8

    .line 8
    iput p1, p0, Lz00/e;->d:I

    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "error"

    iget-object p2, p0, Lz00/e;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x1388

    .line 10
    iput p1, p0, Lz00/e;->d:I

    :cond_1
    :goto_0
    return-void
.end method
