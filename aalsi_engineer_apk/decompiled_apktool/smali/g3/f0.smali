.class public final Lg3/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/f0$a;,
        Lg3/f0$b;,
        Lg3/f0$c;
    }
.end annotation


# instance fields
.field public final a:Lpz/p;

.field public final b:Lw1/u;

.field public c:Z

.field public d:Lg3/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lpz/p;)V
    .locals 1

    .line 1
    const-string v0, "factory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lg3/f0;->a:Lpz/p;

    .line 10
    .line 11
    invoke-static {}, Ln1/c3;->g()Lw1/u;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lg3/f0;->b:Lw1/u;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic a(Lg3/f0;)Lg3/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lg3/f0;->d:Lg3/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lg3/f0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg3/f0;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic c(Lg3/f0;Lg3/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg3/f0;->d:Lg3/d0;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final d()Lg3/c0;
    .locals 2

    .line 1
    iget-object v0, p0, Lg3/f0;->b:Lw1/u;

    .line 2
    .line 3
    iget-object v1, p0, Lg3/f0;->d:Lg3/d0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lg3/f0$c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lg3/f0$c;->b()Lg3/c0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final e(Lg3/d0;)Lg3/f0$a;
    .locals 3

    .line 1
    const-string v0, "plugin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg3/f0;->b:Lw1/u;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lw1/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lg3/f0$c;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lg3/f0;->f(Lg3/d0;)Lg3/f0$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lg3/f0$c;->d()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lg3/f0$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lg3/f0$c;->b()Lg3/c0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lg3/f0$d;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lg3/f0$d;-><init>(Lg3/f0$c;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v1, v2}, Lg3/f0$a;-><init>(Lg3/c0;Lpz/a;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final f(Lg3/d0;)Lg3/f0$c;
    .locals 2

    .line 1
    new-instance v0, Lg3/f0$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lg3/f0$b;-><init>(Lg3/f0;Lg3/d0;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lg3/f0;->a:Lpz/p;

    .line 7
    .line 8
    invoke-interface {v1, p1, v0}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.ui.text.input.PlatformTextInputPluginRegistryImpl.instantiateAdapter"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lg3/c0;

    .line 18
    .line 19
    new-instance v1, Lg3/f0$c;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lg3/f0$c;-><init>(Lg3/f0;Lg3/c0;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lg3/f0;->b:Lw1/u;

    .line 25
    .line 26
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
