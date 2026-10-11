.class public final Ldroidninja/filepicker/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldroidninja/filepicker/c;

.field public static b:I

.field public static c:Z

.field public static d:I

.field public static e:Lxu/b;

.field public static final f:Ljava/util/ArrayList;

.field public static final g:Ljava/util/ArrayList;

.field public static final h:Ljava/util/LinkedHashSet;

.field public static i:I

.field public static j:Ljava/lang/String;

.field public static k:Z

.field public static l:Z

.field public static m:Z

.field public static n:I

.field public static o:I

.field public static p:Z

.field public static q:Z

.field public static r:Ljava/util/Map;

.field public static s:I

.field public static t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ldroidninja/filepicker/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ldroidninja/filepicker/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldroidninja/filepicker/c;->a:Ldroidninja/filepicker/c;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    sput v0, Ldroidninja/filepicker/c;->b:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    sput-boolean v1, Ldroidninja/filepicker/c;->c:Z

    .line 13
    .line 14
    sget v2, Ldroidninja/filepicker/R$drawable;->ic_camera:I

    .line 15
    .line 16
    sput v2, Ldroidninja/filepicker/c;->d:I

    .line 17
    .line 18
    sget-object v2, Lxu/b;->NONE:Lxu/b;

    .line 19
    .line 20
    sput-object v2, Ldroidninja/filepicker/c;->e:Lxu/b;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v2, Ldroidninja/filepicker/c;->f:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v2, Ldroidninja/filepicker/c;->g:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v2, Ldroidninja/filepicker/c;->h:Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    sget v2, Ldroidninja/filepicker/R$style;->LibAppTheme:I

    .line 44
    .line 45
    sput v2, Ldroidninja/filepicker/c;->i:I

    .line 46
    .line 47
    const v2, 0x7fffffff

    .line 48
    .line 49
    .line 50
    sput v2, Ldroidninja/filepicker/c;->n:I

    .line 51
    .line 52
    sput v2, Ldroidninja/filepicker/c;->o:I

    .line 53
    .line 54
    sput-boolean v1, Ldroidninja/filepicker/c;->p:Z

    .line 55
    .line 56
    sput-boolean v1, Ldroidninja/filepicker/c;->q:Z

    .line 57
    .line 58
    sget-object v2, Luu/a;->FOLDER_SPAN:Luu/a;

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v2, v4}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v4, Luu/a;->DETAIL_SPAN:Luu/a;

    .line 70
    .line 71
    const/4 v5, 0x3

    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v4, v5}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-array v3, v3, [Lcz/j;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    aput-object v2, v3, v5

    .line 84
    .line 85
    aput-object v4, v3, v1

    .line 86
    .line 87
    invoke-static {v3}, Ldz/n0;->l([Lcz/j;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sput-object v2, Ldroidninja/filepicker/c;->r:Ljava/util/Map;

    .line 92
    .line 93
    sput v0, Ldroidninja/filepicker/c;->s:I

    .line 94
    .line 95
    sput-boolean v1, Ldroidninja/filepicker/c;->t:Z

    .line 96
    .line 97
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldroidninja/filepicker/c;->y()V

    .line 2
    .line 3
    .line 4
    sput p1, Ldroidninja/filepicker/c;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public final B(Lxu/b;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Ldroidninja/filepicker/c;->e:Lxu/b;

    .line 7
    .line 8
    return-void
.end method

.method public final C(I)V
    .locals 0

    .line 1
    sput p1, Ldroidninja/filepicker/c;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final D()Z
    .locals 3

    .line 1
    sget v0, Ldroidninja/filepicker/c;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ldroidninja/filepicker/c;->g()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget v1, Ldroidninja/filepicker/c;->b:I

    .line 13
    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    :goto_0
    return v2
.end method

.method public final E()Z
    .locals 1

    .line 1
    sget-boolean v0, Ldroidninja/filepicker/c;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    sget-boolean v0, Ldroidninja/filepicker/c;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final a(Landroid/net/Uri;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ldroidninja/filepicker/c;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Ldroidninja/filepicker/c;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p2, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Ldroidninja/filepicker/c;->g:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-ne p2, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    nop

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/util/List;I)V
    .locals 3

    .line 1
    const-string v0, "paths"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {p0, v2, p2}, Ldroidninja/filepicker/c;->a(Landroid/net/Uri;I)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    const-string v0, "pdf"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ldroidninja/filepicker/c;->h:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    new-instance v2, Ldroidninja/filepicker/models/FileType;

    .line 10
    .line 11
    const-string v3, "PDF"

    .line 12
    .line 13
    sget v4, Ldroidninja/filepicker/R$drawable;->icon_file_pdf:I

    .line 14
    .line 15
    invoke-direct {v2, v3, v0, v4}, Ldroidninja/filepicker/models/FileType;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v0, "dot"

    .line 22
    .line 23
    const-string v2, "dotx"

    .line 24
    .line 25
    const-string v3, "doc"

    .line 26
    .line 27
    const-string v4, "docx"

    .line 28
    .line 29
    filled-new-array {v3, v4, v0, v2}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Ldroidninja/filepicker/models/FileType;

    .line 34
    .line 35
    const-string v3, "DOC"

    .line 36
    .line 37
    sget v4, Ldroidninja/filepicker/R$drawable;->icon_file_doc:I

    .line 38
    .line 39
    invoke-direct {v2, v3, v0, v4}, Ldroidninja/filepicker/models/FileType;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const-string v0, "ppt"

    .line 46
    .line 47
    const-string v2, "pptx"

    .line 48
    .line 49
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Ldroidninja/filepicker/models/FileType;

    .line 54
    .line 55
    const-string v3, "PPT"

    .line 56
    .line 57
    sget v4, Ldroidninja/filepicker/R$drawable;->icon_file_ppt:I

    .line 58
    .line 59
    invoke-direct {v2, v3, v0, v4}, Ldroidninja/filepicker/models/FileType;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    const-string/jumbo v0, "xls"

    .line 66
    .line 67
    .line 68
    const-string/jumbo v2, "xlsx"

    .line 69
    .line 70
    .line 71
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, Ldroidninja/filepicker/models/FileType;

    .line 76
    .line 77
    const-string v3, "XLS"

    .line 78
    .line 79
    sget v4, Ldroidninja/filepicker/R$drawable;->icon_file_xls:I

    .line 80
    .line 81
    invoke-direct {v2, v3, v0, v4}, Ldroidninja/filepicker/models/FileType;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    const-string/jumbo v0, "txt"

    .line 88
    .line 89
    .line 90
    filled-new-array {v0}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v2, Ldroidninja/filepicker/models/FileType;

    .line 95
    .line 96
    const-string v3, "TXT"

    .line 97
    .line 98
    sget v4, Ldroidninja/filepicker/R$drawable;->icon_file_unknown:I

    .line 99
    .line 100
    invoke-direct {v2, v3, v0, v4}, Ldroidninja/filepicker/models/FileType;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    const-string v0, "hwp"

    .line 107
    .line 108
    filled-new-array {v0}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v2, Ldroidninja/filepicker/models/FileType;

    .line 113
    .line 114
    const-string v3, "HWP"

    .line 115
    .line 116
    sget v4, Ldroidninja/filepicker/R$drawable;->icon_file_unknown:I

    .line 117
    .line 118
    invoke-direct {v2, v3, v0, v4}, Ldroidninja/filepicker/models/FileType;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Ldroidninja/filepicker/c;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldroidninja/filepicker/c;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "paths"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldroidninja/filepicker/c;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    sget v0, Ldroidninja/filepicker/c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 2

    .line 1
    sget-object v0, Ldroidninja/filepicker/c;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Ldroidninja/filepicker/c;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Ldroidninja/filepicker/c;->h:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    sget v0, Ldroidninja/filepicker/c;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    sget v0, Ldroidninja/filepicker/c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    sget v0, Ldroidninja/filepicker/c;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Ldroidninja/filepicker/c;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Ldroidninja/filepicker/c;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lxu/b;
    .locals 1

    .line 1
    sget-object v0, Ldroidninja/filepicker/c;->e:Lxu/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Ldroidninja/filepicker/c;->r:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    sget v0, Ldroidninja/filepicker/c;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ldroidninja/filepicker/c;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    sget v0, Ldroidninja/filepicker/c;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    sget v0, Ldroidninja/filepicker/c;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget-boolean v0, Ldroidninja/filepicker/c;->m:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    sget-boolean v0, Ldroidninja/filepicker/c;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    sget-boolean v0, Ldroidninja/filepicker/c;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    sget-boolean v0, Ldroidninja/filepicker/c;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    sget-boolean v0, Ldroidninja/filepicker/c;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x(Landroid/net/Uri;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Ldroidninja/filepicker/c;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0, p1}, Ldz/b0;->T(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    if-ne p2, v0, :cond_1

    .line 22
    .line 23
    sget-object p2, Ldroidninja/filepicker/c;->g:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {p2}, Lkotlin/jvm/internal/n0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    sget-object v0, Ldroidninja/filepicker/c;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldroidninja/filepicker/c;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ldroidninja/filepicker/c;->h:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    sput v0, Ldroidninja/filepicker/c;->b:I

    .line 18
    .line 19
    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Ldroidninja/filepicker/c;->p:Z

    .line 2
    .line 3
    return-void
.end method
