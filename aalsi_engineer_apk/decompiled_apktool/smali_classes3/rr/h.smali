.class public Lrr/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrr/h$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lrr/h$a;Lwq/e;)Lrr/f;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lrr/h;->d(Ljava/lang/String;Lrr/h$a;Lwq/e;)Lrr/f;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lwq/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrr/f;->a(Ljava/lang/String;Ljava/lang/String;)Lrr/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class p1, Lrr/f;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lwq/c;->l(Ljava/lang/Object;Ljava/lang/Class;)Lwq/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c(Ljava/lang/String;Lrr/h$a;)Lwq/c;
    .locals 2

    .line 1
    const-class v0, Lrr/f;

    .line 2
    .line 3
    invoke-static {v0}, Lwq/c;->m(Ljava/lang/Class;)Lwq/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lwq/r;->j(Ljava/lang/Class;)Lwq/r;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lwq/c$b;->b(Lwq/r;)Lwq/c$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lrr/g;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lrr/g;-><init>(Ljava/lang/String;Lrr/h$a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lwq/c$b;->f(Lwq/h;)Lwq/c$b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lwq/c$b;->d()Lwq/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lrr/h$a;Lwq/e;)Lrr/f;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lwq/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/content/Context;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lrr/h$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lrr/f;->a(Ljava/lang/String;Ljava/lang/String;)Lrr/f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
