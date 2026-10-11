.class public abstract Landroidx/compose/ui/focus/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/l$a;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/m;->f(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/l;->c(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    :goto_0
    return p0
.end method

.method public static synthetic b(Landroidx/compose/ui/focus/FocusTargetNode;ZZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/l;->a(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final c(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->I1()Lb2/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/compose/ui/focus/l$a;->b:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_5

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v0, v2, :cond_4

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    const/4 p0, 0x4

    .line 28
    if-ne v0, p0, :cond_1

    .line 29
    .line 30
    :cond_0
    :goto_0
    move p1, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_2
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/l;->a(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    sget-object p1, Lb2/o;->Inactive:Lb2/o;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusTargetNode;->L1(Lb2/o;)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-static {p0}, Lb2/d;->c(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p1, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    if-eqz p1, :cond_6

    .line 58
    .line 59
    sget-object v0, Lb2/o;->Inactive:Lb2/o;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->L1(Lb2/o;)V

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_6

    .line 65
    .line 66
    invoke-static {p0}, Lb2/d;->c(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    sget-object p1, Lb2/o;->Inactive:Lb2/o;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusTargetNode;->L1(Lb2/o;)V

    .line 73
    .line 74
    .line 75
    if-eqz p2, :cond_0

    .line 76
    .line 77
    invoke-static {p0}, Lb2/d;->c(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    :goto_1
    return p1
.end method

.method public static final d(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/l$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/l$b;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ls2/c1;->a(Ly1/h$c;Lpz/a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->I1()Lb2/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroidx/compose/ui/focus/l$a;->b:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lb2/o;->Active:Lb2/o;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->L1(Lb2/o;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public static final e(Landroidx/compose/ui/focus/FocusTargetNode;I)Lb2/a;
    .locals 2

    .line 1
    const-string v0, "$this$performCustomClearFocus"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->I1()Lb2/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/compose/ui/focus/l$a;->b:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_5

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_4

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x4

    .line 28
    if-ne v0, p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/focus/m;->f(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/l;->e(Landroidx/compose/ui/focus/FocusTargetNode;I)Lb2/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lb2/a;->None:Lb2/a;

    .line 48
    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :cond_2
    if-nez v0, :cond_6

    .line 53
    .line 54
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/l;->g(Landroidx/compose/ui/focus/FocusTargetNode;I)Lb2/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "Required value was null."

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_4
    sget-object v0, Lb2/a;->Cancelled:Lb2/a;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    :goto_0
    sget-object v0, Lb2/a;->None:Lb2/a;

    .line 75
    .line 76
    :cond_6
    :goto_1
    return-object v0
.end method

.method public static final f(Landroidx/compose/ui/focus/FocusTargetNode;I)Lb2/a;
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->C1(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->E1(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->G1()Landroidx/compose/ui/focus/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Landroidx/compose/ui/focus/f;->k()Lpz/l;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Landroidx/compose/ui/focus/c;->i(I)Landroidx/compose/ui/focus/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v1, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/compose/ui/focus/i;

    .line 29
    .line 30
    sget-object v1, Landroidx/compose/ui/focus/i;->b:Landroidx/compose/ui/focus/i$a;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/ui/focus/i$a;->b()Landroidx/compose/ui/focus/i;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eq p1, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/compose/ui/focus/i$a;->a()Landroidx/compose/ui/focus/i;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-ne p1, v1, :cond_0

    .line 43
    .line 44
    sget-object p1, Lb2/a;->Cancelled:Lb2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->E1(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroidx/compose/ui/focus/i;->c()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    sget-object p1, Lb2/a;->Redirected:Lb2/a;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object p1, Lb2/a;->RedirectCancelled:Lb2/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    :goto_0
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->E1(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_2
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->E1(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_1
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->E1(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_3
    :goto_2
    sget-object p0, Lb2/a;->None:Lb2/a;

    .line 76
    .line 77
    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/focus/FocusTargetNode;I)Lb2/a;
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->D1(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->F1(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->G1()Landroidx/compose/ui/focus/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Landroidx/compose/ui/focus/f;->g()Lpz/l;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Landroidx/compose/ui/focus/c;->i(I)Landroidx/compose/ui/focus/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v1, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/compose/ui/focus/i;

    .line 29
    .line 30
    sget-object v1, Landroidx/compose/ui/focus/i;->b:Landroidx/compose/ui/focus/i$a;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/ui/focus/i$a;->b()Landroidx/compose/ui/focus/i;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eq p1, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/compose/ui/focus/i$a;->a()Landroidx/compose/ui/focus/i;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-ne p1, v1, :cond_0

    .line 43
    .line 44
    sget-object p1, Lb2/a;->Cancelled:Lb2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->F1(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroidx/compose/ui/focus/i;->c()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    sget-object p1, Lb2/a;->Redirected:Lb2/a;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object p1, Lb2/a;->RedirectCancelled:Lb2/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    :goto_0
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->F1(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_2
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->F1(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_1
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->F1(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_3
    :goto_2
    sget-object p0, Lb2/a;->None:Lb2/a;

    .line 76
    .line 77
    return-object p0
.end method

.method public static final h(Landroidx/compose/ui/focus/FocusTargetNode;I)Lb2/a;
    .locals 13

    .line 1
    const-string v0, "$this$performCustomRequestFocus"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->I1()Lb2/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/compose/ui/focus/l$a;->b:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_16

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v0, v2, :cond_16

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    if-eq v0, v3, :cond_14

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    if-ne v0, v4, :cond_13

    .line 29
    .line 30
    const/16 v0, 0x400

    .line 31
    .line 32
    invoke-static {v0}, Ls2/y0;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {p0}, Ls2/j;->j()Ly1/h$c;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Ly1/h$c;->j1()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_12

    .line 45
    .line 46
    invoke-interface {p0}, Ls2/j;->j()Ly1/h$c;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Ly1/h$c;->g1()Ly1/h$c;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {p0}, Ls2/k;->k(Ls2/j;)Ls2/i0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    const/4 v6, 0x0

    .line 59
    if-eqz p0, :cond_a

    .line 60
    .line 61
    invoke-virtual {p0}, Ls2/i0;->i0()Landroidx/compose/ui/node/a;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Landroidx/compose/ui/node/a;->k()Ly1/h$c;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Ly1/h$c;->Z0()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    and-int/2addr v7, v0

    .line 74
    if-eqz v7, :cond_8

    .line 75
    .line 76
    :goto_1
    if-eqz v5, :cond_8

    .line 77
    .line 78
    invoke-virtual {v5}, Ly1/h$c;->e1()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    and-int/2addr v7, v0

    .line 83
    if-eqz v7, :cond_7

    .line 84
    .line 85
    move-object v7, v5

    .line 86
    move-object v8, v6

    .line 87
    :goto_2
    if-eqz v7, :cond_7

    .line 88
    .line 89
    instance-of v9, v7, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 90
    .line 91
    if-eqz v9, :cond_0

    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_0
    invoke-virtual {v7}, Ly1/h$c;->e1()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    and-int/2addr v9, v0

    .line 100
    if-eqz v9, :cond_6

    .line 101
    .line 102
    instance-of v9, v7, Ls2/l;

    .line 103
    .line 104
    if-eqz v9, :cond_6

    .line 105
    .line 106
    move-object v9, v7

    .line 107
    check-cast v9, Ls2/l;

    .line 108
    .line 109
    invoke-virtual {v9}, Ls2/l;->D1()Ly1/h$c;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const/4 v10, 0x0

    .line 114
    move v11, v10

    .line 115
    :goto_3
    if-eqz v9, :cond_5

    .line 116
    .line 117
    invoke-virtual {v9}, Ly1/h$c;->e1()I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    and-int/2addr v12, v0

    .line 122
    if-eqz v12, :cond_4

    .line 123
    .line 124
    add-int/lit8 v11, v11, 0x1

    .line 125
    .line 126
    if-ne v11, v1, :cond_1

    .line 127
    .line 128
    move-object v7, v9

    .line 129
    goto :goto_4

    .line 130
    :cond_1
    if-nez v8, :cond_2

    .line 131
    .line 132
    new-instance v8, Lo1/f;

    .line 133
    .line 134
    const/16 v12, 0x10

    .line 135
    .line 136
    new-array v12, v12, [Ly1/h$c;

    .line 137
    .line 138
    invoke-direct {v8, v12, v10}, Lo1/f;-><init>([Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    :cond_2
    if-eqz v7, :cond_3

    .line 142
    .line 143
    invoke-virtual {v8, v7}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-object v7, v6

    .line 147
    :cond_3
    invoke-virtual {v8, v9}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_4
    invoke-virtual {v9}, Ly1/h$c;->a1()Ly1/h$c;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    if-ne v11, v1, :cond_6

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    invoke-static {v8}, Ls2/k;->b(Lo1/f;)Ly1/h$c;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    goto :goto_2

    .line 163
    :cond_7
    invoke-virtual {v5}, Ly1/h$c;->g1()Ly1/h$c;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    goto :goto_1

    .line 168
    :cond_8
    invoke-virtual {p0}, Ls2/i0;->l0()Ls2/i0;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-eqz p0, :cond_9

    .line 173
    .line 174
    invoke-virtual {p0}, Ls2/i0;->i0()Landroidx/compose/ui/node/a;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-eqz v5, :cond_9

    .line 179
    .line 180
    invoke-virtual {v5}, Landroidx/compose/ui/node/a;->p()Ly1/h$c;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    goto :goto_0

    .line 185
    :cond_9
    move-object v5, v6

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_a
    move-object v7, v6

    .line 189
    :goto_5
    check-cast v7, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 190
    .line 191
    if-nez v7, :cond_b

    .line 192
    .line 193
    sget-object p0, Lb2/a;->None:Lb2/a;

    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_b
    invoke-virtual {v7}, Landroidx/compose/ui/focus/FocusTargetNode;->I1()Lb2/o;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    sget-object v0, Landroidx/compose/ui/focus/l$a;->b:[I

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    aget p0, v0, p0

    .line 207
    .line 208
    if-eq p0, v1, :cond_10

    .line 209
    .line 210
    if-eq p0, v2, :cond_f

    .line 211
    .line 212
    if-eq p0, v3, :cond_e

    .line 213
    .line 214
    if-ne p0, v4, :cond_d

    .line 215
    .line 216
    invoke-static {v7, p1}, Landroidx/compose/ui/focus/l;->h(Landroidx/compose/ui/focus/FocusTargetNode;I)Lb2/a;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    sget-object v0, Lb2/a;->None:Lb2/a;

    .line 221
    .line 222
    if-ne p0, v0, :cond_c

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_c
    move-object v6, p0

    .line 226
    :goto_6
    if-nez v6, :cond_11

    .line 227
    .line 228
    invoke-static {v7, p1}, Landroidx/compose/ui/focus/l;->f(Landroidx/compose/ui/focus/FocusTargetNode;I)Lb2/a;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    goto :goto_7

    .line 233
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 234
    .line 235
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 236
    .line 237
    .line 238
    throw p0

    .line 239
    :cond_e
    invoke-static {v7, p1}, Landroidx/compose/ui/focus/l;->h(Landroidx/compose/ui/focus/FocusTargetNode;I)Lb2/a;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    goto :goto_7

    .line 244
    :cond_f
    sget-object v6, Lb2/a;->Cancelled:Lb2/a;

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_10
    invoke-static {v7, p1}, Landroidx/compose/ui/focus/l;->f(Landroidx/compose/ui/focus/FocusTargetNode;I)Lb2/a;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    :cond_11
    :goto_7
    return-object v6

    .line 252
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    const-string p1, "visitAncestors called on an unattached node"

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p0

    .line 264
    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 265
    .line 266
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 267
    .line 268
    .line 269
    throw p0

    .line 270
    :cond_14
    invoke-static {p0}, Landroidx/compose/ui/focus/m;->f(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    if-eqz p0, :cond_15

    .line 275
    .line 276
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/l;->e(Landroidx/compose/ui/focus/FocusTargetNode;I)Lb2/a;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    const-string p1, "Required value was null."

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p0

    .line 293
    :cond_16
    sget-object p0, Lb2/a;->None:Lb2/a;

    .line 294
    .line 295
    return-object p0
.end method

.method public static final i(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->I1()Lb2/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/compose/ui/focus/l$a;->b:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_11

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v0, v2, :cond_11

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eq v0, v2, :cond_f

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-ne v0, v2, :cond_e

    .line 31
    .line 32
    const/16 v0, 0x400

    .line 33
    .line 34
    invoke-static {v0}, Ls2/y0;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {p0}, Ls2/j;->j()Ly1/h$c;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ly1/h$c;->j1()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_d

    .line 47
    .line 48
    invoke-interface {p0}, Ls2/j;->j()Ly1/h$c;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ly1/h$c;->g1()Ly1/h$c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {p0}, Ls2/k;->k(Ls2/j;)Ls2/i0;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :goto_0
    if-eqz v5, :cond_a

    .line 61
    .line 62
    invoke-virtual {v5}, Ls2/i0;->i0()Landroidx/compose/ui/node/a;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Landroidx/compose/ui/node/a;->k()Ly1/h$c;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Ly1/h$c;->Z0()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    and-int/2addr v6, v0

    .line 75
    if-eqz v6, :cond_8

    .line 76
    .line 77
    :goto_1
    if-eqz v2, :cond_8

    .line 78
    .line 79
    invoke-virtual {v2}, Ly1/h$c;->e1()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    and-int/2addr v6, v0

    .line 84
    if-eqz v6, :cond_7

    .line 85
    .line 86
    move-object v6, v2

    .line 87
    move-object v7, v3

    .line 88
    :goto_2
    if-eqz v6, :cond_7

    .line 89
    .line 90
    instance-of v8, v6, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 91
    .line 92
    if-eqz v8, :cond_0

    .line 93
    .line 94
    move-object v3, v6

    .line 95
    goto :goto_5

    .line 96
    :cond_0
    invoke-virtual {v6}, Ly1/h$c;->e1()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    and-int/2addr v8, v0

    .line 101
    if-eqz v8, :cond_6

    .line 102
    .line 103
    instance-of v8, v6, Ls2/l;

    .line 104
    .line 105
    if-eqz v8, :cond_6

    .line 106
    .line 107
    move-object v8, v6

    .line 108
    check-cast v8, Ls2/l;

    .line 109
    .line 110
    invoke-virtual {v8}, Ls2/l;->D1()Ly1/h$c;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    move v9, v4

    .line 115
    :goto_3
    if-eqz v8, :cond_5

    .line 116
    .line 117
    invoke-virtual {v8}, Ly1/h$c;->e1()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    and-int/2addr v10, v0

    .line 122
    if-eqz v10, :cond_4

    .line 123
    .line 124
    add-int/lit8 v9, v9, 0x1

    .line 125
    .line 126
    if-ne v9, v1, :cond_1

    .line 127
    .line 128
    move-object v6, v8

    .line 129
    goto :goto_4

    .line 130
    :cond_1
    if-nez v7, :cond_2

    .line 131
    .line 132
    new-instance v7, Lo1/f;

    .line 133
    .line 134
    const/16 v10, 0x10

    .line 135
    .line 136
    new-array v10, v10, [Ly1/h$c;

    .line 137
    .line 138
    invoke-direct {v7, v10, v4}, Lo1/f;-><init>([Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    :cond_2
    if-eqz v6, :cond_3

    .line 142
    .line 143
    invoke-virtual {v7, v6}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-object v6, v3

    .line 147
    :cond_3
    invoke-virtual {v7, v8}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_4
    invoke-virtual {v8}, Ly1/h$c;->a1()Ly1/h$c;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    if-ne v9, v1, :cond_6

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    invoke-static {v7}, Ls2/k;->b(Lo1/f;)Ly1/h$c;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    goto :goto_2

    .line 163
    :cond_7
    invoke-virtual {v2}, Ly1/h$c;->g1()Ly1/h$c;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    goto :goto_1

    .line 168
    :cond_8
    invoke-virtual {v5}, Ls2/i0;->l0()Ls2/i0;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-eqz v5, :cond_9

    .line 173
    .line 174
    invoke-virtual {v5}, Ls2/i0;->i0()Landroidx/compose/ui/node/a;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_9

    .line 179
    .line 180
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->p()Ly1/h$c;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    goto :goto_0

    .line 185
    :cond_9
    move-object v2, v3

    .line 186
    goto :goto_0

    .line 187
    :cond_a
    :goto_5
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 188
    .line 189
    if-eqz v3, :cond_b

    .line 190
    .line 191
    invoke-static {v3, p0}, Landroidx/compose/ui/focus/l;->k(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    goto :goto_8

    .line 196
    :cond_b
    invoke-static {p0}, Landroidx/compose/ui/focus/l;->l(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    invoke-static {p0}, Landroidx/compose/ui/focus/l;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_c
    move v1, v4

    .line 210
    :goto_6
    if-eqz v1, :cond_12

    .line 211
    .line 212
    invoke-static {p0}, Lb2/d;->c(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 213
    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    const-string v0, "visitAncestors called on an unattached node"

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p0

    .line 228
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 229
    .line 230
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 231
    .line 232
    .line 233
    throw p0

    .line 234
    :cond_f
    invoke-static {p0, v4, v4, v2, v3}, Landroidx/compose/ui/focus/l;->b(Landroidx/compose/ui/focus/FocusTargetNode;ZZILjava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_10

    .line 239
    .line 240
    invoke-static {p0}, Landroidx/compose/ui/focus/l;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_10

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_10
    move v1, v4

    .line 248
    :goto_7
    if-eqz v1, :cond_12

    .line 249
    .line 250
    invoke-static {p0}, Lb2/d;->c(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_11
    invoke-static {p0}, Lb2/d;->c(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 255
    .line 256
    .line 257
    :cond_12
    :goto_8
    return v1
.end method

.method public static final j(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/l;->h(Landroidx/compose/ui/focus/FocusTargetNode;I)Lb2/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Landroidx/compose/ui/focus/l$a;->a:[I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget v0, v1, v0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 p0, 0x2

    .line 28
    if-eq v0, p0, :cond_3

    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    if-eq v0, p0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x4

    .line 34
    if-ne v0, p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/focus/l;->i(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :cond_3
    :goto_1
    return v1
.end method

.method public static final k(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 14

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {v0}, Ls2/y0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p1}, Ls2/j;->j()Ly1/h$c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ly1/h$c;->j1()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "visitAncestors called on an unattached node"

    .line 16
    .line 17
    if-eqz v2, :cond_21

    .line 18
    .line 19
    invoke-interface {p1}, Ls2/j;->j()Ly1/h$c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ly1/h$c;->g1()Ly1/h$c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p1}, Ls2/k;->k(Ls2/j;)Ls2/i0;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :goto_0
    const/16 v5, 0x10

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v4, :cond_a

    .line 37
    .line 38
    invoke-virtual {v4}, Ls2/i0;->i0()Landroidx/compose/ui/node/a;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v9}, Landroidx/compose/ui/node/a;->k()Ly1/h$c;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v9}, Ly1/h$c;->Z0()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    and-int/2addr v9, v1

    .line 51
    if-eqz v9, :cond_8

    .line 52
    .line 53
    :goto_1
    if-eqz v2, :cond_8

    .line 54
    .line 55
    invoke-virtual {v2}, Ly1/h$c;->e1()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    and-int/2addr v9, v1

    .line 60
    if-eqz v9, :cond_7

    .line 61
    .line 62
    move-object v9, v2

    .line 63
    move-object v10, v8

    .line 64
    :goto_2
    if-eqz v9, :cond_7

    .line 65
    .line 66
    instance-of v11, v9, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 67
    .line 68
    if-eqz v11, :cond_0

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_0
    invoke-virtual {v9}, Ly1/h$c;->e1()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    and-int/2addr v11, v1

    .line 76
    if-eqz v11, :cond_6

    .line 77
    .line 78
    instance-of v11, v9, Ls2/l;

    .line 79
    .line 80
    if-eqz v11, :cond_6

    .line 81
    .line 82
    move-object v11, v9

    .line 83
    check-cast v11, Ls2/l;

    .line 84
    .line 85
    invoke-virtual {v11}, Ls2/l;->D1()Ly1/h$c;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    move v12, v7

    .line 90
    :goto_3
    if-eqz v11, :cond_5

    .line 91
    .line 92
    invoke-virtual {v11}, Ly1/h$c;->e1()I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    and-int/2addr v13, v1

    .line 97
    if-eqz v13, :cond_4

    .line 98
    .line 99
    add-int/lit8 v12, v12, 0x1

    .line 100
    .line 101
    if-ne v12, v6, :cond_1

    .line 102
    .line 103
    move-object v9, v11

    .line 104
    goto :goto_4

    .line 105
    :cond_1
    if-nez v10, :cond_2

    .line 106
    .line 107
    new-instance v10, Lo1/f;

    .line 108
    .line 109
    new-array v13, v5, [Ly1/h$c;

    .line 110
    .line 111
    invoke-direct {v10, v13, v7}, Lo1/f;-><init>([Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    :cond_2
    if-eqz v9, :cond_3

    .line 115
    .line 116
    invoke-virtual {v10, v9}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-object v9, v8

    .line 120
    :cond_3
    invoke-virtual {v10, v11}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_4
    invoke-virtual {v11}, Ly1/h$c;->a1()Ly1/h$c;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    if-ne v12, v6, :cond_6

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    invoke-static {v10}, Ls2/k;->b(Lo1/f;)Ly1/h$c;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-virtual {v2}, Ly1/h$c;->g1()Ly1/h$c;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    goto :goto_1

    .line 141
    :cond_8
    invoke-virtual {v4}, Ls2/i0;->l0()Ls2/i0;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-eqz v4, :cond_9

    .line 146
    .line 147
    invoke-virtual {v4}, Ls2/i0;->i0()Landroidx/compose/ui/node/a;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->p()Ly1/h$c;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    goto :goto_0

    .line 158
    :cond_9
    move-object v2, v8

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_a
    move-object v9, v8

    .line 162
    :goto_5
    invoke-static {v9, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_20

    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->I1()Lb2/o;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v2, Landroidx/compose/ui/focus/l$a;->b:[I

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    aget v1, v2, v1

    .line 179
    .line 180
    if-eq v1, v6, :cond_1e

    .line 181
    .line 182
    const/4 v2, 0x2

    .line 183
    if-eq v1, v2, :cond_1f

    .line 184
    .line 185
    const/4 v2, 0x3

    .line 186
    if-eq v1, v2, :cond_1a

    .line 187
    .line 188
    const/4 v2, 0x4

    .line 189
    if-ne v1, v2, :cond_19

    .line 190
    .line 191
    invoke-static {v0}, Ls2/y0;->a(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-interface {p0}, Ls2/j;->j()Ly1/h$c;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Ly1/h$c;->j1()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_18

    .line 204
    .line 205
    invoke-interface {p0}, Ls2/j;->j()Ly1/h$c;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Ly1/h$c;->g1()Ly1/h$c;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {p0}, Ls2/k;->k(Ls2/j;)Ls2/i0;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :goto_6
    if-eqz v2, :cond_15

    .line 218
    .line 219
    invoke-virtual {v2}, Ls2/i0;->i0()Landroidx/compose/ui/node/a;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->k()Ly1/h$c;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3}, Ly1/h$c;->Z0()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    and-int/2addr v3, v0

    .line 232
    if-eqz v3, :cond_13

    .line 233
    .line 234
    :goto_7
    if-eqz v1, :cond_13

    .line 235
    .line 236
    invoke-virtual {v1}, Ly1/h$c;->e1()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    and-int/2addr v3, v0

    .line 241
    if-eqz v3, :cond_12

    .line 242
    .line 243
    move-object v3, v1

    .line 244
    move-object v4, v8

    .line 245
    :goto_8
    if-eqz v3, :cond_12

    .line 246
    .line 247
    instance-of v9, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 248
    .line 249
    if-eqz v9, :cond_b

    .line 250
    .line 251
    move-object v8, v3

    .line 252
    goto :goto_b

    .line 253
    :cond_b
    invoke-virtual {v3}, Ly1/h$c;->e1()I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    and-int/2addr v9, v0

    .line 258
    if-eqz v9, :cond_11

    .line 259
    .line 260
    instance-of v9, v3, Ls2/l;

    .line 261
    .line 262
    if-eqz v9, :cond_11

    .line 263
    .line 264
    move-object v9, v3

    .line 265
    check-cast v9, Ls2/l;

    .line 266
    .line 267
    invoke-virtual {v9}, Ls2/l;->D1()Ly1/h$c;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    move v10, v7

    .line 272
    :goto_9
    if-eqz v9, :cond_10

    .line 273
    .line 274
    invoke-virtual {v9}, Ly1/h$c;->e1()I

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    and-int/2addr v11, v0

    .line 279
    if-eqz v11, :cond_f

    .line 280
    .line 281
    add-int/lit8 v10, v10, 0x1

    .line 282
    .line 283
    if-ne v10, v6, :cond_c

    .line 284
    .line 285
    move-object v3, v9

    .line 286
    goto :goto_a

    .line 287
    :cond_c
    if-nez v4, :cond_d

    .line 288
    .line 289
    new-instance v4, Lo1/f;

    .line 290
    .line 291
    new-array v11, v5, [Ly1/h$c;

    .line 292
    .line 293
    invoke-direct {v4, v11, v7}, Lo1/f;-><init>([Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    :cond_d
    if-eqz v3, :cond_e

    .line 297
    .line 298
    invoke-virtual {v4, v3}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-object v3, v8

    .line 302
    :cond_e
    invoke-virtual {v4, v9}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :cond_f
    :goto_a
    invoke-virtual {v9}, Ly1/h$c;->a1()Ly1/h$c;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    goto :goto_9

    .line 310
    :cond_10
    if-ne v10, v6, :cond_11

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_11
    invoke-static {v4}, Ls2/k;->b(Lo1/f;)Ly1/h$c;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    goto :goto_8

    .line 318
    :cond_12
    invoke-virtual {v1}, Ly1/h$c;->g1()Ly1/h$c;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    goto :goto_7

    .line 323
    :cond_13
    invoke-virtual {v2}, Ls2/i0;->l0()Ls2/i0;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-eqz v2, :cond_14

    .line 328
    .line 329
    invoke-virtual {v2}, Ls2/i0;->i0()Landroidx/compose/ui/node/a;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-eqz v1, :cond_14

    .line 334
    .line 335
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->p()Ly1/h$c;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    goto :goto_6

    .line 340
    :cond_14
    move-object v1, v8

    .line 341
    goto :goto_6

    .line 342
    :cond_15
    :goto_b
    check-cast v8, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 343
    .line 344
    if-nez v8, :cond_16

    .line 345
    .line 346
    invoke-static {p0}, Landroidx/compose/ui/focus/l;->l(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_16

    .line 351
    .line 352
    sget-object v0, Lb2/o;->Active:Lb2/o;

    .line 353
    .line 354
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->L1(Lb2/o;)V

    .line 355
    .line 356
    .line 357
    invoke-static {p0}, Lb2/d;->c(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 358
    .line 359
    .line 360
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/l;->k(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    goto :goto_d

    .line 365
    :cond_16
    if-eqz v8, :cond_1f

    .line 366
    .line 367
    invoke-static {v8, p0}, Landroidx/compose/ui/focus/l;->k(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_1f

    .line 372
    .line 373
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/l;->k(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->I1()Lb2/o;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    sget-object p1, Lb2/o;->ActiveParent:Lb2/o;

    .line 382
    .line 383
    if-ne p0, p1, :cond_17

    .line 384
    .line 385
    goto :goto_d

    .line 386
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    const-string p1, "Check failed."

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw p0

    .line 398
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 399
    .line 400
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw p0

    .line 408
    :cond_19
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 409
    .line 410
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 411
    .line 412
    .line 413
    throw p0

    .line 414
    :cond_1a
    invoke-static {p0}, Landroidx/compose/ui/focus/m;->f(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-eqz v0, :cond_1d

    .line 419
    .line 420
    invoke-static {p0, v7, v7, v2, v8}, Landroidx/compose/ui/focus/l;->b(Landroidx/compose/ui/focus/FocusTargetNode;ZZILjava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    if-eqz p0, :cond_1b

    .line 425
    .line 426
    invoke-static {p1}, Landroidx/compose/ui/focus/l;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 427
    .line 428
    .line 429
    move-result p0

    .line 430
    if-eqz p0, :cond_1b

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_1b
    move v6, v7

    .line 434
    :goto_c
    if-eqz v6, :cond_1c

    .line 435
    .line 436
    invoke-static {p1}, Lb2/d;->c(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 437
    .line 438
    .line 439
    :cond_1c
    move v7, v6

    .line 440
    goto :goto_d

    .line 441
    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 442
    .line 443
    const-string p1, "Required value was null."

    .line 444
    .line 445
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw p0

    .line 453
    :cond_1e
    invoke-static {p1}, Landroidx/compose/ui/focus/l;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    if-eqz v7, :cond_1f

    .line 458
    .line 459
    sget-object v0, Lb2/o;->ActiveParent:Lb2/o;

    .line 460
    .line 461
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->L1(Lb2/o;)V

    .line 462
    .line 463
    .line 464
    invoke-static {p1}, Lb2/d;->c(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 465
    .line 466
    .line 467
    invoke-static {p0}, Lb2/d;->c(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 468
    .line 469
    .line 470
    :cond_1f
    :goto_d
    return v7

    .line 471
    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 472
    .line 473
    const-string p1, "Non child node cannot request focus."

    .line 474
    .line 475
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw p0

    .line 483
    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 484
    .line 485
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw p0
.end method

.method public static final l(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1/h$c;->b1()Ls2/w0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ls2/w0;->a1()Ls2/i0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ls2/i0;->k0()Ls2/h1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ls2/h1;->requestFocus()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Owner not initialized."

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method
