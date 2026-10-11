.class public Lr20/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ll30/d;

.field public b:Ll30/j;

.field public c:Ll30/o;

.field public d:Lr20/j;


# direct methods
.method public constructor <init>(Lr20/j;Ll30/o;Ll30/d;Ll30/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr20/k0;->d:Lr20/j;

    .line 5
    .line 6
    iput-object p2, p0, Lr20/k0;->c:Ll30/o;

    .line 7
    .line 8
    iput-object p3, p0, Lr20/k0;->a:Ll30/d;

    .line 9
    .line 10
    iput-object p4, p0, Lr20/k0;->b:Ll30/j;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ln20/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lr20/k0;->a:Ll30/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ll30/d;->c()Ln20/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Ll20/a;Ll20/a;)Ll30/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lr20/k0;->d:Lr20/j;

    .line 2
    .line 3
    invoke-interface {v0, p2, p1}, Lr20/j;->a(Ll20/a;Ll20/a;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lr20/k0;->c:Ll30/o;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ll30/o;->a(Ljava/lang/String;)Ll20/a;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lr20/k0;->a:Ll30/d;

    .line 14
    .line 15
    new-instance v1, Ll20/a;

    .line 16
    .line 17
    invoke-virtual {p2}, Ll20/a;->m()Lj10/u;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1}, Ll20/a;->p()Lj10/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v1, p2, p1}, Ll20/a;-><init>(Lj10/u;Lj10/g;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ll30/d;->a(Ll20/a;)Ll30/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public c(Ll20/a;)Ll30/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lr20/k0;->b:Ll30/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll30/j;->a(Ll20/a;)Ll30/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr20/k0;->a:Ll30/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ll30/d;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
