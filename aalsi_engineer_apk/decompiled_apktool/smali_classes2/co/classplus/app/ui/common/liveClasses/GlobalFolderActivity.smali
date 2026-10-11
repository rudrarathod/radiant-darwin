.class public final Lco/classplus/app/ui/common/liveClasses/GlobalFolderActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/common/liveClasses/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/liveClasses/GlobalFolderActivity$a;
    }
.end annotation


# static fields
.field public static final V2:Lco/classplus/app/ui/common/liveClasses/GlobalFolderActivity$a;

.field public static final W2:I


# instance fields
.field public A2:Lm8/l1;

.field public B2:Ljava/util/ArrayList;

.field public H2:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/common/liveClasses/GlobalFolderActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/liveClasses/GlobalFolderActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/common/liveClasses/GlobalFolderActivity;->V2:Lco/classplus/app/ui/common/liveClasses/GlobalFolderActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/common/liveClasses/GlobalFolderActivity;->W2:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lco/classplus/app/ui/common/liveClasses/GlobalFolderActivity;->H2:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method

.method private final Qd()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->t(Lco/classplus/app/ui/common/liveClasses/GlobalFolderActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d5(Lco/classplus/app/data/model/liveClasses/FolderDetailsResult;)V
    .locals 9

    .line 1
    const-string v0, "folderDetailsResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lco/classplus/app/ui/common/liveClasses/GlobalFolderActivity;->B2:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    sget-object v1, Lco/classplus/app/ui/common/liveClasses/e;->C4:Lco/classplus/app/ui/common/liveClasses/e$a;

    .line 11
    .line 12
    iget-object v4, p0, Lco/classplus/app/ui/common/liveClasses/GlobalFolderActivity;->H2:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/FolderDetailsResult;->getFolderId()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/16 v7, 0x10

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v2, p0

    .line 23
    invoke-static/range {v1 .. v8}, Lco/classplus/app/ui/common/liveClasses/e$a;->b(Lco/classplus/app/ui/common/liveClasses/e$a;Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lco/classplus/app/ui/common/liveClasses/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/l0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lco/classplus/app/R$id;->fragment_container:I

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/l0;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/l0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v0}, Landroidx/fragment/app/l0;->w(Z)Landroidx/fragment/app/l0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-class v0, Lco/classplus/app/ui/common/liveClasses/GlobalFolderActivity;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroidx/fragment/app/l0;->g(Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroidx/fragment/app/l0;->i()I

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lm8/l1;->d(Landroid/view/LayoutInflater;)Lm8/l1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "inflate(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lco/classplus/app/ui/common/liveClasses/GlobalFolderActivity;->A2:Lm8/l1;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "globalFolderBinding"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lm8/l1;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lco/classplus/app/ui/common/liveClasses/GlobalFolderActivity;->Qd()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "param_course_ids"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lco/classplus/app/ui/common/liveClasses/GlobalFolderActivity;->B2:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "param_selected_parent_folder_id"

    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lco/classplus/app/ui/common/liveClasses/GlobalFolderActivity;->H2:Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/GlobalFolderActivity;->B2:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v3, p0, Lco/classplus/app/ui/common/liveClasses/GlobalFolderActivity;->B2:Ljava/util/ArrayList;

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    sget-object v1, Lco/classplus/app/ui/common/liveClasses/e;->C4:Lco/classplus/app/ui/common/liveClasses/e$a;

    .line 82
    .line 83
    iget-object v4, p0, Lco/classplus/app/ui/common/liveClasses/GlobalFolderActivity;->H2:Ljava/lang/Integer;

    .line 84
    .line 85
    const/16 v7, 0x10

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    move-object v2, p0

    .line 91
    invoke-static/range {v1 .. v8}, Lco/classplus/app/ui/common/liveClasses/e$a;->b(Lco/classplus/app/ui/common/liveClasses/e$a;Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lco/classplus/app/ui/common/liveClasses/e;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/l0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget v1, Lco/classplus/app/R$id;->fragment_container:I

    .line 106
    .line 107
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/l0;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/l0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroidx/fragment/app/l0;->i()I

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void

    .line 115
    :cond_3
    :goto_0
    sget p1, Lco/classplus/app/R$string;->no_course_found:I

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public r4(Lco/classplus/app/data/model/liveClasses/FolderDetailsResult;)V
    .locals 3

    .line 1
    const-string v0, "folderDetailsResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/FolderDetailsResult;->getFolderId()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "param_parent_folder_id"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "param_parent_folder_name"

    .line 22
    .line 23
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/FolderDetailsResult;->getFolderName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
