.class public final Landroidx/compose/foundation/lazy/layout/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/f;
.implements Lv1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/d0$b;
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/foundation/lazy/layout/d0$b;


# instance fields
.field public final a:Lv1/f;

.field public final b:Ln1/m1;

.field public final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/layout/d0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/d0$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/d0;->d:Landroidx/compose/foundation/lazy/layout/d0$b;

    return-void
.end method

.method public constructor <init>(Lv1/f;)V
    .locals 1

    const-string v0, "wrappedRegistry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/d0;->a:Lv1/f;

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 3
    invoke-static {p1, p1, v0, p1}, Ln1/c3;->i(Ljava/lang/Object;Ln1/b3;ILjava/lang/Object;)Ln1/m1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/d0;->b:Ln1/m1;

    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/d0;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lv1/f;Ljava/util/Map;)V
    .locals 1

    .line 5
    new-instance v0, Landroidx/compose/foundation/lazy/layout/d0$a;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/lazy/layout/d0$a;-><init>(Lv1/f;)V

    invoke-static {p2, v0}, Lv1/h;->a(Ljava/util/Map;Lpz/l;)Lv1/f;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/d0;-><init>(Lv1/f;)V

    return-void
.end method

.method public static final synthetic g(Landroidx/compose/foundation/lazy/layout/d0;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/d0;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/d0;->a:Lv1/f;

    invoke-interface {v0, p1}, Lv1/f;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;Lpz/p;Ln1/l;I)V
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x298e20f1

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Ln1/l;->h(I)Ln1/l;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {}, Ln1/n;->I()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v2, "androidx.compose.foundation.lazy.layout.LazySaveableStateHolder.SaveableStateProvider (LazySaveableStateHolder.kt:82)"

    .line 26
    .line 27
    invoke-static {v0, p4, v1, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/d0;->h()Lv1/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    and-int/lit8 v1, p4, 0x70

    .line 37
    .line 38
    or-int/lit16 v1, v1, 0x208

    .line 39
    .line 40
    invoke-interface {v0, p1, p2, p3, v1}, Lv1/c;->b(Ljava/lang/Object;Lpz/p;Ln1/l;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroidx/compose/foundation/lazy/layout/d0$c;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/lazy/layout/d0$c;-><init>(Landroidx/compose/foundation/lazy/layout/d0;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-static {p1, v0, p3, v1}, Ln1/i0;->b(Ljava/lang/Object;Lpz/l;Ln1/l;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ln1/n;->I()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {}, Ln1/n;->S()V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {p3}, Ln1/l;->k()Ln1/j2;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-nez p3, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v0, Landroidx/compose/foundation/lazy/layout/d0$d;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/lazy/layout/d0$d;-><init>(Landroidx/compose/foundation/lazy/layout/d0;Ljava/lang/Object;Lpz/p;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p3, v0}, Ln1/j2;->a(Lpz/p;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string p2, "Required value was null."

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public c(Ljava/lang/String;Lpz/a;)Lv1/f$a;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "valueProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/d0;->a:Lv1/f;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lv1/f;->c(Ljava/lang/String;Lpz/a;)Lv1/f$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/d0;->h()Lv1/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lv1/c;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Required value was null."

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public e()Ljava/util/Map;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/d0;->h()Lv1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/d0;->c:Ljava/util/Set;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v2}, Lv1/c;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/d0;->a:Lv1/f;

    .line 30
    .line 31
    invoke-interface {v0}, Lv1/f;->e()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/d0;->a:Lv1/f;

    invoke-interface {v0, p1}, Lv1/f;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lv1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/d0;->b:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv1/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i(Lv1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/d0;->b:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln1/m1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
