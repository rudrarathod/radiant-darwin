.class public final Lk50/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk50/c$a;
    }
.end annotation


# static fields
.field public static final a:Lk50/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk50/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk50/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk50/c;->a:Lk50/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ll50/b;)V
    .locals 2

    .line 1
    sget-object v0, Lk50/b;->a:Lk50/b;

    .line 2
    .line 3
    const-string v1, "strategy == null"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lk50/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()Ld00/e;
    .locals 10

    .line 1
    sget-object v0, Ll50/a;->i:Ll50/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll50/a$b;->a()Ll50/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ll50/a;->g()Ll50/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Ll50/a;->d()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Ll50/a;->e()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v0}, Ll50/a;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v0}, Ll50/a;->f()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v0}, Ll50/a;->h()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {v0}, Ll50/a;->c()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-virtual {v0}, Ll50/a;->a()Lm50/b;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    move-object v1, p0

    .line 40
    invoke-virtual/range {v1 .. v9}, Lk50/c;->c(Ll50/b;IILjava/lang/String;IIILm50/b;)Ld00/e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final c(Ll50/b;IILjava/lang/String;IIILm50/b;)Ld00/e;
    .locals 1

    .line 1
    const-string v0, "strategy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "host"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "errorHandler"

    .line 12
    .line 13
    invoke-static {p8, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lk50/c;->a(Ll50/b;)V

    .line 17
    .line 18
    .line 19
    invoke-interface/range {p1 .. p8}, Ll50/b;->a(IILjava/lang/String;IIILm50/b;)Ld00/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final d(Landroid/content/Context;)Ld00/e;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lk50/b;->a:Lk50/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk50/b;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lp50/b;

    .line 15
    .line 16
    invoke-direct {v0}, Lp50/b;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lk50/b;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lp50/a;

    .line 27
    .line 28
    invoke-direct {v0}, Lp50/a;-><init>()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Lp50/c;

    .line 33
    .line 34
    invoke-direct {v0}, Lp50/c;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0, p1, v0}, Lk50/c;->e(Landroid/content/Context;Lo50/a;)Ld00/e;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final e(Landroid/content/Context;Lo50/a;)Ld00/e;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "strategy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lk50/b;->a:Lk50/b;

    .line 12
    .line 13
    const-string v1, "context == null"

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lk50/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "strategy == null"

    .line 19
    .line 20
    invoke-virtual {v0, p2, v1}, Lk50/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1}, Lo50/a;->a(Landroid/content/Context;)Ld00/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
