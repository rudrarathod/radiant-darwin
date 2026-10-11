.class public abstract Lf3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Lf3/h$b;
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf3/j;

    .line 7
    .line 8
    new-instance v2, Lf3/a;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lf3/a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lf3/c;->a(Landroid/content/Context;)Lf3/b;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v7, 0x1c

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v8}, Lf3/j;-><init>(Lf3/u;Lf3/w;Lf3/e0;Lf3/m;Lf3/t;ILkotlin/jvm/internal/i;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
