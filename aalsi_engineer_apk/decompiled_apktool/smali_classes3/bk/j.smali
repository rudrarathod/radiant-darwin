.class public Lbk/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lbk/a;

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lbk/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lbk/j;->a:Lbk/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbk/j;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbk/j;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbk/j;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbk/j;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public f(Lbk/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbk/j;->a:Lbk/a;

    .line 2
    .line 3
    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbk/j;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbk/j;->b:Z

    .line 2
    .line 3
    return-void
.end method
