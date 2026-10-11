.class public final Lnw/t;
.super Lnw/d;
.source "SourceFile"

# interfaces
.implements Lov/n;


# direct methods
.method public constructor <init>(Lxw/n;Lxw/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luw/c;)V
    .locals 9

    .line 1
    sget-object v3, Lnw/n;->OBSERVABLE_GAUGE:Lnw/n;

    .line 2
    .line 3
    sget-object v4, Lnw/o;->LONG:Lnw/o;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    move-object v7, p5

    .line 11
    move-object v8, p6

    .line 12
    invoke-direct/range {v0 .. v8}, Lnw/d;-><init>(Lxw/n;Lxw/r;Lnw/n;Lnw/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luw/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Lov/n;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnw/d;->l(Ljava/lang/String;)Lnw/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lov/n;

    .line 6
    .line 7
    return-object p1
.end method

.method public d(Ljava/util/function/Consumer;)Lov/g0;
    .locals 1

    .line 1
    sget-object v0, Lnw/n;->OBSERVABLE_GAUGE:Lnw/n;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lnw/d;->j(Lnw/n;Ljava/util/function/Consumer;)Lnw/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic h()Lnw/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnw/t;->n()Lnw/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n()Lnw/t;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic setDescription(Ljava/lang/String;)Lov/n;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnw/d;->k(Ljava/lang/String;)Lnw/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lov/n;

    .line 6
    .line 7
    return-object p1
.end method
