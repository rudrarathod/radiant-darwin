.class public final Ldroidninja/filepicker/FilePickerActivity;
.super Ldroidninja/filepicker/a;
.source "SourceFile"

# interfaces
.implements Lwu/m;
.implements Lwu/b$b;
.implements Lwu/d$b;
.implements Lwu/l$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldroidninja/filepicker/FilePickerActivity$a;
    }
.end annotation


# static fields
.field public static final T:Ldroidninja/filepicker/FilePickerActivity$a;

.field public static final U:Ljava/lang/String;


# instance fields
.field public R:I

.field public S:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldroidninja/filepicker/FilePickerActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldroidninja/filepicker/FilePickerActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldroidninja/filepicker/FilePickerActivity;->T:Ldroidninja/filepicker/FilePickerActivity$a;

    .line 8
    .line 9
    const-class v0, Ldroidninja/filepicker/FilePickerActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ldroidninja/filepicker/FilePickerActivity;->U:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldroidninja/filepicker/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldroidninja/filepicker/FilePickerActivity;->S:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Hc()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const-string v1, "SELECTED_PHOTOS"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "EXTRA_PICKER_TYPE"

    .line 14
    .line 15
    const/16 v3, 0x11

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Ldroidninja/filepicker/FilePickerActivity;->R:I

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    sget-object v0, Ldroidninja/filepicker/c;->a:Ldroidninja/filepicker/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Ldroidninja/filepicker/c;->j()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v4, 0x1

    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Ldroidninja/filepicker/c;->d()V

    .line 38
    .line 39
    .line 40
    iget v2, p0, Ldroidninja/filepicker/FilePickerActivity;->R:I

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1, v4}, Ldroidninja/filepicker/c;->b(Ljava/util/List;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v2, 0x2

    .line 49
    invoke-virtual {v0, v1, v2}, Ldroidninja/filepicker/c;->b(Ljava/util/List;I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iput-object v1, p0, Ldroidninja/filepicker/FilePickerActivity;->S:Ljava/util/ArrayList;

    .line 53
    .line 54
    :cond_2
    sget-object v0, Ldroidninja/filepicker/c;->a:Ldroidninja/filepicker/c;

    .line 55
    .line 56
    invoke-virtual {v0}, Ldroidninja/filepicker/c;->g()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v0}, Ldroidninja/filepicker/FilePickerActivity;->Lc(I)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Ldroidninja/filepicker/FilePickerActivity;->R:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ldroidninja/filepicker/FilePickerActivity;->Jc(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final Jc(I)V
    .locals 3

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lwu/l;->s4:Lwu/l$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lwu/l$a;->a()Lwu/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lyu/f;->a:Lyu/f;

    .line 12
    .line 13
    sget v1, Ldroidninja/filepicker/R$id;->container:I

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1, p1}, Lyu/f;->a(Landroidx/appcompat/app/c;ILwu/a;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Ldroidninja/filepicker/c;->a:Ldroidninja/filepicker/c;

    .line 20
    .line 21
    invoke-virtual {p1}, Ldroidninja/filepicker/c;->t()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ldroidninja/filepicker/c;->c()V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object v0, Lyu/e;->a:Lyu/e;

    .line 31
    .line 32
    invoke-virtual {v0}, Lyu/e;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    new-instance v0, Landroid/content/Intent;

    .line 39
    .line 40
    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "*/*"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string v1, "android.intent.category.OPENABLE"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x1

    .line 60
    or-int/2addr v1, v2

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ldroidninja/filepicker/c;->j()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-le p1, v2, :cond_2

    .line 69
    .line 70
    const-string p1, "android.intent.extra.ALLOW_MULTIPLE"

    .line 71
    .line 72
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    :cond_2
    const/16 p1, 0x41

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const/16 p1, 0xeb

    .line 81
    .line 82
    invoke-virtual {p0, v0, p1}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    sget-object p1, Lwu/d;->u4:Lwu/d$a;

    .line 87
    .line 88
    invoke-virtual {p1}, Lwu/d$a;->a()Lwu/d;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v0, Lyu/f;->a:Lyu/f;

    .line 93
    .line 94
    sget v1, Ldroidninja/filepicker/R$id;->container:I

    .line 95
    .line 96
    invoke-virtual {v0, p0, v1, p1}, Lyu/f;->a(Landroidx/appcompat/app/c;ILwu/a;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void
.end method

.method public final Kc(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Landroid/content/Intent;

    .line 3
    .line 4
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget-object v3, Ldroidninja/filepicker/c;->a:Ldroidninja/filepicker/c;

    .line 12
    .line 13
    invoke-virtual {v3}, Ldroidninja/filepicker/c;->j()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-le v2, v4, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ldroidninja/filepicker/c;->j()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p1, v0, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    sget v4, Ldroidninja/filepicker/R$string;->your_selected_files_but_only_allowed:I

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v3}, Ldroidninja/filepicker/c;->j()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v5, 0x2

    .line 51
    new-array v5, v5, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, v5, v0

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    aput-object v3, v5, p1

    .line 57
    .line 58
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 67
    .line 68
    .line 69
    move-object p1, v2

    .line 70
    :cond_0
    iget v0, p0, Ldroidninja/filepicker/FilePickerActivity;->R:I

    .line 71
    .line 72
    const/16 v2, 0x11

    .line 73
    .line 74
    if-ne v0, v2, :cond_1

    .line 75
    .line 76
    const-string v0, "SELECTED_PHOTOS"

    .line 77
    .line 78
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-string v0, "SELECTED_DOCS"

    .line 83
    .line 84
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    :goto_0
    const/4 p1, -0x1

    .line 88
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public Lc(I)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_4

    .line 9
    .line 10
    sget-object v4, Ldroidninja/filepicker/c;->a:Ldroidninja/filepicker/c;

    .line 11
    .line 12
    invoke-virtual {v4}, Ldroidninja/filepicker/c;->j()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v6, -0x1

    .line 17
    const-string v7, "format(...)"

    .line 18
    .line 19
    const-string v8, "getString(...)"

    .line 20
    .line 21
    if-ne v5, v6, :cond_0

    .line 22
    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    sget-object v0, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 26
    .line 27
    sget v0, Ldroidninja/filepicker/R$string;->attachments_num:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v8}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-array v4, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p1, v4, v1

    .line 43
    .line 44
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    if-lez v5, :cond_1

    .line 60
    .line 61
    if-lez p1, :cond_1

    .line 62
    .line 63
    sget-object v4, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 64
    .line 65
    sget v4, Ldroidninja/filepicker/R$string;->attachments_title_text:I

    .line 66
    .line 67
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4, v8}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-array v6, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p1, v6, v1

    .line 85
    .line 86
    aput-object v5, v6, v2

    .line 87
    .line 88
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p1}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v4}, Ldroidninja/filepicker/c;->q()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_2

    .line 112
    .line 113
    invoke-virtual {v4}, Ldroidninja/filepicker/c;->q()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v3, p1}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    iget p1, p0, Ldroidninja/filepicker/FilePickerActivity;->R:I

    .line 122
    .line 123
    const/16 v0, 0x11

    .line 124
    .line 125
    if-ne p1, v0, :cond_3

    .line 126
    .line 127
    sget p1, Ldroidninja/filepicker/R$string;->select_photo_text:I

    .line 128
    .line 129
    invoke-virtual {v3, p1}, Landroidx/appcompat/app/ActionBar;->B(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    sget p1, Ldroidninja/filepicker/R$string;->select_doc_text:I

    .line 134
    .line 135
    invoke-virtual {v3, p1}, Landroidx/appcompat/app/ActionBar;->B(I)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_0
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    sget-object v0, Ldroidninja/filepicker/c;->a:Ldroidninja/filepicker/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldroidninja/filepicker/c;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Ldroidninja/filepicker/FilePickerActivity;->Lc(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ldroidninja/filepicker/c;->j()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget v1, p0, Ldroidninja/filepicker/FilePickerActivity;->R:I

    .line 20
    .line 21
    const/16 v2, 0x11

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ldroidninja/filepicker/c;->m()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ldroidninja/filepicker/c;->l()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-virtual {p0, v0}, Ldroidninja/filepicker/FilePickerActivity;->Kc(Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xeb

    .line 5
    .line 6
    if-ne p1, v0, :cond_9

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_7

    .line 10
    .line 11
    iget p1, p0, Ldroidninja/filepicker/FilePickerActivity;->R:I

    .line 12
    .line 13
    const/16 p2, 0x11

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    sget-object p1, Ldroidninja/filepicker/c;->a:Ldroidninja/filepicker/c;

    .line 18
    .line 19
    invoke-virtual {p1}, Ldroidninja/filepicker/c;->m()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ldroidninja/filepicker/FilePickerActivity;->Kc(Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    sget-object p1, Lyu/e;->a:Lyu/e;

    .line 29
    .line 30
    invoke-virtual {p1}, Lyu/e;->a()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_6

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_0
    if-ge v0, p3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    if-eqz p3, :cond_2

    .line 71
    .line 72
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    sget-object p2, Ldroidninja/filepicker/c;->a:Ldroidninja/filepicker/c;

    .line 82
    .line 83
    invoke-virtual {p2}, Ldroidninja/filepicker/c;->l()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_4

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Landroid/net/Uri;

    .line 104
    .line 105
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iget-object p2, p0, Ldroidninja/filepicker/FilePickerActivity;->S:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-static {p1, p2}, Ldz/b0;->p0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-eqz p2, :cond_5

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_5

    .line 132
    .line 133
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Landroid/net/Uri;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v1, 0x1

    .line 144
    invoke-virtual {v0, p3, v1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-virtual {p0, p1}, Ldroidninja/filepicker/FilePickerActivity;->Kc(Ljava/util/ArrayList;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    sget-object p1, Ldroidninja/filepicker/c;->a:Ldroidninja/filepicker/c;

    .line 153
    .line 154
    invoke-virtual {p1}, Ldroidninja/filepicker/c;->l()Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0, p1}, Ldroidninja/filepicker/FilePickerActivity;->Kc(Ljava/util/ArrayList;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    sget-object p1, Lyu/e;->a:Lyu/e;

    .line 163
    .line 164
    invoke-virtual {p1}, Lyu/e;->a()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    iget p1, p0, Ldroidninja/filepicker/FilePickerActivity;->R:I

    .line 171
    .line 172
    const/16 p2, 0x12

    .line 173
    .line 174
    if-ne p1, p2, :cond_8

    .line 175
    .line 176
    new-instance p1, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1}, Ldroidninja/filepicker/FilePickerActivity;->Kc(Ljava/util/ArrayList;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    sget-object p1, Ldroidninja/filepicker/c;->a:Ldroidninja/filepicker/c;

    .line 186
    .line 187
    invoke-virtual {p1}, Ldroidninja/filepicker/c;->g()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-virtual {p0, p1}, Ldroidninja/filepicker/FilePickerActivity;->Lc(I)V

    .line 192
    .line 193
    .line 194
    :cond_9
    :goto_3
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Lc/h;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget v0, Ldroidninja/filepicker/R$layout;->activity_file_picker:I

    .line 2
    .line 3
    invoke-super {p0, p1, v0}, Ldroidninja/filepicker/a;->Ic(Landroid/os/Bundle;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Ldroidninja/filepicker/R$menu;->picker_menu:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 13
    .line 14
    .line 15
    sget v0, Ldroidninja/filepicker/R$id;->action_done:I

    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v1, Ldroidninja/filepicker/c;->a:Ldroidninja/filepicker/c;

    .line 24
    .line 25
    invoke-virtual {v1}, Ldroidninja/filepicker/c;->j()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    sget-object v0, Ldroidninja/filepicker/c;->a:Ldroidninja/filepicker/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldroidninja/filepicker/c;->y()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/appcompat/app/c;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget v1, Ldroidninja/filepicker/R$id;->action_done:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget p1, p0, Ldroidninja/filepicker/FilePickerActivity;->R:I

    .line 16
    .line 17
    const/16 v0, 0x11

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Ldroidninja/filepicker/c;->a:Ldroidninja/filepicker/c;

    .line 22
    .line 23
    invoke-virtual {p1}, Ldroidninja/filepicker/c;->m()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Ldroidninja/filepicker/FilePickerActivity;->Kc(Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Ldroidninja/filepicker/c;->a:Ldroidninja/filepicker/c;

    .line 32
    .line 33
    invoke-virtual {p1}, Ldroidninja/filepicker/c;->l()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Ldroidninja/filepicker/FilePickerActivity;->Kc(Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return v2

    .line 41
    :cond_1
    const v1, 0x102002c

    .line 42
    .line 43
    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Ldroidninja/filepicker/FilePickerActivity;->onBackPressed()V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method
