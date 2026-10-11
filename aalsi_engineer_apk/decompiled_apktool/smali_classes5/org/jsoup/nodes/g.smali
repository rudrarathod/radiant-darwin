.class public Lorg/jsoup/nodes/g;
.super Lorg/jsoup/nodes/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/g$b;,
        Lorg/jsoup/nodes/g$a;
    }
.end annotation


# instance fields
.field public r:Lorg/jsoup/nodes/g$a;

.field public t:Lorg/jsoup/nodes/g$b;

.field public x:Ljava/lang/String;

.field public y:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "#root"

    .line 2
    .line 3
    sget-object v1, Lorg/jsoup/parser/f;->c:Lorg/jsoup/parser/f;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/jsoup/parser/h;->l(Ljava/lang/String;Lorg/jsoup/parser/f;)Lorg/jsoup/parser/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p1}, Lorg/jsoup/nodes/i;-><init>(Lorg/jsoup/parser/h;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lorg/jsoup/nodes/g$a;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/jsoup/nodes/g$a;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/jsoup/nodes/g;->r:Lorg/jsoup/nodes/g$a;

    .line 18
    .line 19
    sget-object v0, Lorg/jsoup/nodes/g$b;->noQuirks:Lorg/jsoup/nodes/g$b;

    .line 20
    .line 21
    iput-object v0, p0, Lorg/jsoup/nodes/g;->t:Lorg/jsoup/nodes/g$b;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lorg/jsoup/nodes/g;->y:Z

    .line 25
    .line 26
    iput-object p1, p0, Lorg/jsoup/nodes/g;->x:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/i;->o0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public G0()Lorg/jsoup/nodes/g;
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/i;->i0()Lorg/jsoup/nodes/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jsoup/nodes/g;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/jsoup/nodes/g;->r:Lorg/jsoup/nodes/g$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/jsoup/nodes/g$a;->e()Lorg/jsoup/nodes/g$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lorg/jsoup/nodes/g;->r:Lorg/jsoup/nodes/g$a;

    .line 14
    .line 15
    return-object v0
.end method

.method public H0()Lorg/jsoup/nodes/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/g;->r:Lorg/jsoup/nodes/g$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public I0()Lorg/jsoup/nodes/g$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/g;->t:Lorg/jsoup/nodes/g$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public J0(Lorg/jsoup/nodes/g$b;)Lorg/jsoup/nodes/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/nodes/g;->t:Lorg/jsoup/nodes/g$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->G0()Lorg/jsoup/nodes/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic i0()Lorg/jsoup/nodes/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->G0()Lorg/jsoup/nodes/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic m()Lorg/jsoup/nodes/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->G0()Lorg/jsoup/nodes/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "#document"

    .line 2
    .line 3
    return-object v0
.end method
