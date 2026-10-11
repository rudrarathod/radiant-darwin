.class public Lj50/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static i:Lj50/c;


# instance fields
.field public a:Lj50/a;

.field public b:Z

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lj50/c;->b:Z

    .line 6
    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    iput v0, p0, Lj50/c;->h:I

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lj50/c;
    .locals 1

    .line 1
    sget-object v0, Lj50/c;->i:Lj50/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj50/c;

    .line 6
    .line 7
    invoke-direct {v0}, Lj50/c;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lj50/c;->i:Lj50/c;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lj50/c;->i:Lj50/c;

    .line 13
    .line 14
    return-object v0
.end method

.method public static f(Landroid/app/Activity;I[Ljava/lang/String;[I)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lj50/c;->g(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/app/Fragment;I[Ljava/lang/String;[I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static g(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/app/Fragment;I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    sget-object v0, Lj50/c;->i:Lj50/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, v0, Lj50/c;->h:I

    .line 7
    .line 8
    if-ne p3, v0, :cond_8

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    move v0, p3

    .line 12
    :goto_0
    array-length v1, p4

    .line 13
    if-ge v0, v1, :cond_6

    .line 14
    .line 15
    aget v1, p5, v0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lj50/c;->i:Lj50/c;

    .line 20
    .line 21
    iget-object v1, v1, Lj50/c;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    aget-object v2, p4, v0

    .line 24
    .line 25
    invoke-static {v2}, Lj50/b;->fromManifestPermission(Ljava/lang/String;)Lj50/b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-eqz p0, :cond_2

    .line 34
    .line 35
    aget-object v1, p4, v0

    .line 36
    .line 37
    invoke-static {p0, v1}, Le4/b;->u(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-eqz p2, :cond_3

    .line 43
    .line 44
    aget-object v1, p4, v0

    .line 45
    .line 46
    invoke-static {p2, v1}, Landroidx/legacy/app/a;->b(Landroid/app/Fragment;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    if-eqz p1, :cond_4

    .line 52
    .line 53
    aget-object v1, p4, v0

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->Ec(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move v1, p3

    .line 61
    :goto_1
    if-nez v1, :cond_5

    .line 62
    .line 63
    sget-object v1, Lj50/c;->i:Lj50/c;

    .line 64
    .line 65
    iget-object v1, v1, Lj50/c;->f:Ljava/util/ArrayList;

    .line 66
    .line 67
    aget-object v2, p4, v0

    .line 68
    .line 69
    invoke-static {v2}, Lj50/b;->fromManifestPermission(Ljava/lang/String;)Lj50/b;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_5
    sget-object v1, Lj50/c;->i:Lj50/c;

    .line 77
    .line 78
    iget-object v1, v1, Lj50/c;->e:Ljava/util/ArrayList;

    .line 79
    .line 80
    aget-object v2, p4, v0

    .line 81
    .line 82
    invoke-static {v2}, Lj50/b;->fromManifestPermission(Ljava/lang/String;)Lj50/b;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    sget-object v1, Lj50/c;->i:Lj50/c;

    .line 90
    .line 91
    iget-object v1, v1, Lj50/c;->g:Ljava/util/ArrayList;

    .line 92
    .line 93
    aget-object v2, p4, v0

    .line 94
    .line 95
    invoke-static {v2}, Lj50/b;->fromManifestPermission(Ljava/lang/String;)Lj50/b;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    sget-object p4, Lj50/c;->i:Lj50/c;

    .line 106
    .line 107
    iget-object p4, p4, Lj50/c;->g:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    if-eqz p4, :cond_7

    .line 114
    .line 115
    sget-object p4, Lj50/c;->i:Lj50/c;

    .line 116
    .line 117
    iget-boolean p5, p4, Lj50/c;->b:Z

    .line 118
    .line 119
    if-eqz p5, :cond_7

    .line 120
    .line 121
    iput-boolean p3, p4, Lj50/c;->b:Z

    .line 122
    .line 123
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object p3, Lj50/c;->i:Lj50/c;

    .line 127
    .line 128
    invoke-virtual {p3, p0, p1, p2}, Lj50/c;->c(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/app/Fragment;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    sget-object p0, Lj50/c;->i:Lj50/c;

    .line 133
    .line 134
    invoke-virtual {p0}, Lj50/c;->l()V

    .line 135
    .line 136
    .line 137
    :cond_8
    :goto_3
    return-void
.end method

.method public static h(Landroidx/fragment/app/Fragment;I[Ljava/lang/String;[I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    move-object v1, p0

    .line 4
    move v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lj50/c;->g(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/app/Fragment;I[Ljava/lang/String;[I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lj50/c;->c(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/app/Fragment;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/app/Fragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj50/c;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lj50/c;->k(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/app/Fragment;)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v1, v0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lj50/c;->l()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget p2, p0, Lj50/c;->h:I

    .line 18
    .line 19
    invoke-static {p1, v0, p2}, Le4/b;->t(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-eqz p3, :cond_2

    .line 24
    .line 25
    iget p1, p0, Lj50/c;->h:I

    .line 26
    .line 27
    invoke-static {p3, v0, p1}, Landroidx/legacy/app/a;->a(Landroid/app/Fragment;[Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    if-eqz p2, :cond_3

    .line 32
    .line 33
    iget p1, p0, Lj50/c;->h:I

    .line 34
    .line 35
    invoke-virtual {p2, v0, p1}, Landroidx/fragment/app/Fragment;->jc([Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    return-void
.end method

.method public d(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v0}, Lj50/c;->c(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/app/Fragment;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public e(Lj50/a;)Lj50/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lj50/c;->a:Lj50/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lj50/c;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lj50/c;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lj50/c;->f:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lj50/c;->g:Ljava/util/ArrayList;

    .line 28
    .line 29
    return-void
.end method

.method public varargs j([Lj50/b;)Lj50/c;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lj50/c;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final k(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/app/Fragment;)[Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lj50/c;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lj50/b;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-static {p1, v2}, Lj50/d;->a(Landroid/content/Context;Lj50/b;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3, v2}, Lj50/d;->a(Landroid/content/Context;Lj50/b;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3, v2}, Lj50/d;->a(Landroid/content/Context;Lj50/b;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v3, 0x0

    .line 54
    :goto_1
    if-nez v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2}, Lj50/b;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v3, p0, Lj50/c;->d:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    new-array p1, p1, [Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, [Ljava/lang/String;

    .line 81
    .line 82
    return-object p1
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj50/c;->a:Lj50/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lj50/c;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, p0, Lj50/c;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v3, p0, Lj50/c;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v4, p0, Lj50/c;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3, v4}, Lj50/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    sput-object v0, Lj50/c;->i:Lj50/c;

    .line 18
    .line 19
    return-void
.end method
