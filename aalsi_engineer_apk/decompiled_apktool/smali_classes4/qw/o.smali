.class public final Lqw/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqw/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqw/o$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/function/Supplier;


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqw/o;->a:Ljava/util/function/Supplier;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lqw/h;
    .locals 3

    .line 1
    new-instance v0, Lqw/o$b;

    .line 2
    .line 3
    iget-object v1, p0, Lqw/o;->a:Ljava/util/function/Supplier;

    .line 4
    .line 5
    invoke-static {v1}, Lvv/b;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lvw/e;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lqw/o$b;-><init>(Lvw/e;Lqw/o$a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic b(Lxw/m;)Low/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqw/o;->c(Lxw/m;)Low/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lxw/m;)Low/c;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lxw/m;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lxw/m;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p1}, Lxw/m;->a()Lmv/k;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p1}, Lxw/m;->c()D

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    invoke-static/range {v0 .. v6}, Lsw/f;->b(JJLmv/k;D)Low/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
