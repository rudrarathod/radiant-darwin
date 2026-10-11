.class public Lv00/w2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lz00/b;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lz00/b;->a()Lz00/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lv00/w2;->a:Lz00/b;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lv00/w2;->b:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lv00/w2;->c:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lv00/w2;->d:Z

    .line 17
    .line 18
    const-string v1, "UDP_ONLY"

    .line 19
    .line 20
    iput-object v1, p0, Lv00/w2;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean v0, p0, Lv00/w2;->f:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lv00/w2;->g:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lv00/w2;->h:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()Lz00/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lv00/w2;->a:Lz00/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv00/w2;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv00/w2;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv00/w2;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv00/w2;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public f(Z)Lv00/w2;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv00/w2;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Z)Lv00/w2;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv00/w2;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv00/w2;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv00/w2;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public j(Z)Lv00/w2;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv00/w2;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Z)Lv00/w2;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv00/w2;->g:Z

    .line 2
    .line 3
    return-object p0
.end method
