.class public final Lnw/r$b;
.super Lnw/d;
.source "SourceFile"

# interfaces
.implements Lov/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnw/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lxw/n;Lxw/r;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v3, Lnw/n;->COUNTER:Lnw/n;

    .line 2
    .line 3
    sget-object v4, Lnw/o;->LONG:Lnw/o;

    .line 4
    .line 5
    const-string v6, ""

    .line 6
    .line 7
    const-string v7, ""

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v0 .. v7}, Lnw/d;-><init>(Lxw/n;Lxw/r;Lnw/n;Lnw/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic n(Luw/g;Lxw/z;)Lnw/r;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnw/r$b;->q(Luw/g;Lxw/z;)Lnw/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Luw/g;Lxw/z;)Lnw/r;
    .locals 2

    .line 1
    new-instance v0, Lnw/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lnw/r;-><init>(Luw/g;Lxw/z;Lnw/r$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Lov/m;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnw/d;->l(Ljava/lang/String;)Lnw/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lov/m;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic b()Lov/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnw/r$b;->o()Lnw/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic h()Lnw/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnw/r$b;->p()Lnw/r$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o()Lnw/r;
    .locals 1

    .line 1
    new-instance v0, Lnw/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lnw/s;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lnw/d;->g(Ljava/util/function/BiFunction;)Lnw/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lnw/r;

    .line 11
    .line 12
    return-object v0
.end method

.method public p()Lnw/r$b;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic setDescription(Ljava/lang/String;)Lov/m;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnw/d;->k(Ljava/lang/String;)Lnw/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lov/m;

    .line 6
    .line 7
    return-object p1
.end method
