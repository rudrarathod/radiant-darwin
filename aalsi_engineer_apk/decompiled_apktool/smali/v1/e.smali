.class public abstract Lv1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln1/l;I)Lv1/c;
    .locals 7

    .line 1
    const v0, 0xebd1ab

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Ln1/l;->x(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ln1/n;->I()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.runtime.saveable.rememberSaveableStateHolder (SaveableStateHolder.kt:58)"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    new-array v0, p1, [Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p1, Lv1/d;->d:Lv1/d$c;

    .line 23
    .line 24
    invoke-virtual {p1}, Lv1/d$c;->a()Lv1/i;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v3, Lv1/e$a;->a:Lv1/e$a;

    .line 29
    .line 30
    const/16 v5, 0xc08

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    const/4 v2, 0x0

    .line 34
    move-object v4, p0

    .line 35
    invoke-static/range {v0 .. v6}, Lv1/b;->b([Ljava/lang/Object;Lv1/i;Ljava/lang/String;Lpz/a;Ln1/l;II)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lv1/d;

    .line 40
    .line 41
    invoke-static {}, Lv1/h;->b()Ln1/y1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p0, v0}, Ln1/l;->G(Ln1/t;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lv1/f;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lv1/d;->i(Lv1/f;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ln1/n;->I()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {}, Ln1/n;->S()V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-interface {p0}, Ln1/l;->O()V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method
