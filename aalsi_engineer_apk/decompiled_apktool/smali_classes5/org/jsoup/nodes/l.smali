.class public abstract Lorg/jsoup/nodes/l;
.super Lorg/jsoup/nodes/m;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/List;


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lorg/jsoup/nodes/l;->d:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jsoup/nodes/m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public X()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final Y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/l;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/jsoup/nodes/l;->c:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Lorg/jsoup/nodes/b;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/jsoup/nodes/b;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lorg/jsoup/nodes/l;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->x()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lorg/jsoup/nodes/b;->E(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/b;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/l;->Y()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lorg/jsoup/nodes/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lq40/e;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/jsoup/nodes/l;->s()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->x()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lorg/jsoup/nodes/l;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, ""

    .line 26
    .line 27
    :goto_0
    return-object p1

    .line 28
    :cond_1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/l;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->x()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object p2, p0, Lorg/jsoup/nodes/l;->c:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/l;->Y()V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1, p2}, Lorg/jsoup/nodes/m;->e(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/m;

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object p0
.end method

.method public final f()Lorg/jsoup/nodes/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/l;->Y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jsoup/nodes/l;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lorg/jsoup/nodes/b;

    .line 7
    .line 8
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->F()Lorg/jsoup/nodes/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/jsoup/nodes/m;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/nodes/l;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public r(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/l;->Y()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lorg/jsoup/nodes/m;->r(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lorg/jsoup/nodes/b;

    .line 4
    .line 5
    return v0
.end method
