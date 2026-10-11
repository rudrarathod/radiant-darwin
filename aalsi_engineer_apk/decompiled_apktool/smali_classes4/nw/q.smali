.class public final Lnw/q;
.super Lnw/d;
.source "SourceFile"

# interfaces
.implements Lov/g;


# direct methods
.method public constructor <init>(Lxw/n;Lxw/r;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v3, Lnw/n;->OBSERVABLE_GAUGE:Lnw/n;

    .line 2
    .line 3
    sget-object v4, Lnw/o;->DOUBLE:Lnw/o;

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


# virtual methods
.method public c()Lov/n;
    .locals 1

    .line 1
    new-instance v0, Lnw/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lnw/p;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lnw/d;->m(Lnw/d$a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lov/n;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic h()Lnw/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnw/q;->n()Lnw/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n()Lnw/q;
    .locals 0

    .line 1
    return-object p0
.end method
