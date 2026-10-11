.class public Lq30/b;
.super Lq30/a;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:I

.field public e:Lh40/b;

.field public f:Lh40/i;

.field public i:Lh40/h;

.field public m:Lh40/a;

.field public p:[Lh40/i;


# direct methods
.method public constructor <init>(IILh40/b;Lh40/i;Lh40/a;Lh40/h;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p7}, Lq30/a;-><init>(ZLjava/lang/String;)V

    iput p1, p0, Lq30/b;->c:I

    iput p2, p0, Lq30/b;->d:I

    iput-object p3, p0, Lq30/b;->e:Lh40/b;

    iput-object p4, p0, Lq30/b;->f:Lh40/i;

    iput-object p5, p0, Lq30/b;->m:Lh40/a;

    iput-object p6, p0, Lq30/b;->i:Lh40/h;

    new-instance p1, Lh40/k;

    invoke-direct {p1, p3, p4}, Lh40/k;-><init>(Lh40/b;Lh40/i;)V

    invoke-virtual {p1}, Lh40/k;->c()[Lh40/i;

    move-result-object p1

    iput-object p1, p0, Lq30/b;->p:[Lh40/i;

    return-void
.end method

.method public constructor <init>(IILh40/b;Lh40/i;Lh40/h;Ljava/lang/String;)V
    .locals 8

    .line 2
    invoke-static {p3, p4}, Lh40/c;->a(Lh40/b;Lh40/i;)Lh40/a;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lq30/b;-><init>(IILh40/b;Lh40/i;Lh40/a;Lh40/h;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()Lh40/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lq30/b;->e:Lh40/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lh40/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lq30/b;->f:Lh40/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lh40/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lq30/b;->m:Lh40/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lq30/b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lq30/b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Lh40/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lq30/b;->i:Lh40/h;

    .line 2
    .line 3
    return-object v0
.end method
