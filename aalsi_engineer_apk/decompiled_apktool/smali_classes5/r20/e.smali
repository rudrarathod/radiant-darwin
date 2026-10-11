.class public Lr20/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr20/e$a;
    }
.end annotation


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

.method public static a(Lj10/c0;Ll20/a;Lr20/i;)Lr20/f0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lr20/e;->b(Lj10/c0;Ll20/a;Lr20/i;Lr20/a;)Lr20/f0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Lj10/c0;Ll20/a;Lr20/i;Lr20/a;)Lr20/f0;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lj10/c0;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lj10/c0;->D(I)Lj10/g;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Ln10/w;->n(Ljava/lang/Object;)Ln10/w;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2, p1, p2, p3}, Lr20/e;->c(Ljava/util/List;Ln10/w;Ll20/a;Lr20/i;Lr20/a;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Lr20/f0;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lr20/f0;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static c(Ljava/util/List;Ln10/w;Ll20/a;Lr20/i;Lr20/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ln10/w;->m()Lj10/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ln10/n;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lr20/w;

    .line 10
    .line 11
    check-cast p1, Ln10/n;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Lr20/w;-><init>(Ln10/n;Ll20/a;Lr20/i;Lr20/a;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    instance-of v0, p1, Ln10/k;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lr20/r;

    .line 25
    .line 26
    check-cast p1, Ln10/k;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2, p3, p4}, Lr20/r;-><init>(Ln10/k;Ll20/a;Lr20/i;Lr20/a;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v0, p1, Ln10/m;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p1, Ln10/m;

    .line 37
    .line 38
    invoke-static {p0, p1, p2, p3, p4}, Lr20/t;->e(Ljava/util/List;Ln10/m;Ll20/a;Lr20/i;Lr20/a;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    instance-of v0, p1, Ln10/t;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    new-instance v0, Lr20/b0;

    .line 47
    .line 48
    check-cast p1, Ln10/t;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2, p3, p4}, Lr20/b0;-><init>(Ln10/t;Ll20/a;Lr20/i;Lr20/a;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_1
    return-void
.end method
