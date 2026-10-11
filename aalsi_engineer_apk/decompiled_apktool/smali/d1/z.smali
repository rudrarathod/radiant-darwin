.class public abstract Ld1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld1/a0;ZLn1/l;I)Landroidx/compose/foundation/lazy/layout/b0;
    .locals 3

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x2388e847

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Ln1/l;->x(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ln1/n;->I()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "androidx.compose.foundation.lazy.rememberLazyListSemanticState (LazyListSemantics.kt:23)"

    .line 20
    .line 21
    invoke-static {v0, p3, v1, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const v0, 0x1e7b2b64

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v0}, Ln1/l;->x(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p0}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {p2, p3}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    or-int/2addr p3, v0

    .line 43
    invoke-interface {p2}, Ln1/l;->z()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez p3, :cond_1

    .line 48
    .line 49
    sget-object p3, Ln1/l;->a:Ln1/l$a;

    .line 50
    .line 51
    invoke-virtual {p3}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    if-ne v0, p3, :cond_2

    .line 56
    .line 57
    :cond_1
    invoke-static {p0, p1}, Ld1/e;->a(Ld1/a0;Z)Landroidx/compose/foundation/lazy/layout/b0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p2, v0}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-interface {p2}, Ln1/l;->O()V

    .line 65
    .line 66
    .line 67
    check-cast v0, Landroidx/compose/foundation/lazy/layout/b0;

    .line 68
    .line 69
    invoke-static {}, Ln1/n;->I()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    invoke-static {}, Ln1/n;->S()V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-interface {p2}, Ln1/l;->O()V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method
