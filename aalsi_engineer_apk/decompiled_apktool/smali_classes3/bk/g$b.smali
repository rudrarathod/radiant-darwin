.class public Lbk/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbk/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lfk/b;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4e20

    .line 5
    .line 6
    iput v0, p0, Lbk/g$b;->a:I

    .line 7
    .line 8
    iput v0, p0, Lbk/g$b;->b:I

    .line 9
    .line 10
    const-string v0, "PRDownloader"

    .line 11
    .line 12
    iput-object v0, p0, Lbk/g$b;->c:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lfk/a;

    .line 15
    .line 16
    invoke-direct {v0}, Lfk/a;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbk/g$b;->d:Lfk/b;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lbk/g$b;->e:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()Lbk/g;
    .locals 2

    .line 1
    new-instance v0, Lbk/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbk/g;-><init>(Lbk/g$b;Lbk/g$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b(I)Lbk/g$b;
    .locals 0

    .line 1
    iput p1, p0, Lbk/g$b;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Z)Lbk/g$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbk/g$b;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public d(I)Lbk/g$b;
    .locals 0

    .line 1
    iput p1, p0, Lbk/g$b;->a:I

    .line 2
    .line 3
    return-object p0
.end method
