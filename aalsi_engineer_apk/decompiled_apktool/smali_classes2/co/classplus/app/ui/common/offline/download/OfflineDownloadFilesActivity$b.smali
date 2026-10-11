.class public final Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/common/offline/download/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$b;->a:Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$b;->a:Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->Zd(Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;)Lm8/g2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "binding"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    iget-object v0, v0, Lm8/g2;->d:Lm8/kg;

    .line 17
    .line 18
    invoke-virtual {v0}, Lm8/kg;->c()Landroid/widget/LinearLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-gtz p1, :cond_1

    .line 25
    .line 26
    move v5, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v5, v3

    .line 29
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$b;->a:Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;

    .line 41
    .line 42
    invoke-static {v0}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->Zd(Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;)Lm8/g2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v1, v0

    .line 53
    :goto_1
    iget-object v0, v1, Lm8/g2;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 54
    .line 55
    if-lez p1, :cond_3

    .line 56
    .line 57
    move v3, v4

    .line 58
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public b(Lco/classplus/app/data/db/offlinePlayer/ContentItem;)V
    .locals 4

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getFileName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getIsPdfOutside()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Luc/d;->w(Ljava/lang/Integer;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$b;->a:Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;

    .line 32
    .line 33
    new-instance v1, Landroid/content/Intent;

    .line 34
    .line 35
    iget-object v2, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$b;->a:Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;

    .line 36
    .line 37
    const-class v3, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;

    .line 38
    .line 39
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "PARAM_DOC_NAME"

    .line 43
    .line 44
    invoke-virtual {p1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getContentName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "PARAM_DOC_DESCRIPTION"

    .line 53
    .line 54
    invoke-virtual {p1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getContentDescription()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "PARAM_DOC_FILE"

    .line 63
    .line 64
    invoke-virtual {p1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getFileName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getIsEncrypted()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v2, "getIsEncrypted(...)"

    .line 77
    .line 78
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const-string v2, "PARAM_IS_ENCRYPTED"

    .line 86
    .line 87
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$b;->a:Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;

    .line 96
    .line 97
    new-instance v1, Ljava/io/File;

    .line 98
    .line 99
    invoke-virtual {p1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getFileName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Lco/classplus/app/utils/u;->v(Landroid/content/Context;Ljava/io/File;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$b;->a:Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;

    .line 111
    .line 112
    invoke-virtual {v0}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->ge()Lub/z;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v1, "getId(...)"

    .line 121
    .line 122
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$b;->a:Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;

    .line 126
    .line 127
    invoke-static {v1}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->ae(Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v0, p1, v1}, Lub/z;->n7(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$b;->a:Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;

    .line 135
    .line 136
    sget v0, Lco/classplus/app/R$string;->file_missing_error:I

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    return-void
.end method

.method public c(Lco/classplus/app/data/db/offlinePlayer/ContentItem;)V
    .locals 4

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$b;->a:Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->ge()Lub/z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lub/z;->N9(Lco/classplus/app/data/db/offlinePlayer/ContentItem;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$b;->a:Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;

    .line 16
    .line 17
    sget-object v1, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->K4:Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->ge()Lub/z;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Lco/classplus/app/ui/base/v;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsWatermarkImg()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v2, v3

    .line 40
    :goto_0
    invoke-virtual {v1, v0, p1, v3, v2}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$a;->a(Landroid/content/Context;Lco/classplus/app/data/db/offlinePlayer/ContentItem;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/16 v1, 0x70

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public d(Lco/classplus/app/data/db/offlinePlayer/ContentItem;)V
    .locals 1

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "NA VIDEO"

    .line 7
    .line 8
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$b;->a:Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;

    .line 14
    .line 15
    invoke-virtual {p1}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->ve()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e(Lco/classplus/app/data/db/offlinePlayer/ContentItem;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "content"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getStatus()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, -0x1

    .line 32
    if-ne v3, v4, :cond_3

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x2

    .line 43
    if-ne v3, v4, :cond_5

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_5
    :goto_2
    if-nez v2, :cond_6

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_7

    .line 54
    .line 55
    :goto_3
    return-void

    .line 56
    :cond_7
    :goto_4
    if-nez v2, :cond_8

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x4

    .line 64
    if-ne v3, v4, :cond_9

    .line 65
    .line 66
    goto :goto_6

    .line 67
    :cond_9
    :goto_5
    if-nez v2, :cond_a

    .line 68
    .line 69
    goto :goto_7

    .line 70
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x3

    .line 75
    if-ne v2, v3, :cond_b

    .line 76
    .line 77
    :goto_6
    iget-object v2, v0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$b;->a:Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->qe(Lco/classplus/app/data/db/offlinePlayer/ContentItem;)V

    .line 80
    .line 81
    .line 82
    goto :goto_8

    .line 83
    :cond_b
    :goto_7
    iget-object v2, v0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$b;->a:Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "null cannot be cast to non-null type co.classplus.app.ClassplusApplication"

    .line 90
    .line 91
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v2, Lco/classplus/app/ClassplusApplication;

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    invoke-virtual {v2, v3}, Lco/classplus/app/ClassplusApplication;->f(Z)Landroidx/media3/exoplayer/RenderersFactory;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    iget-object v2, v0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$b;->a:Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;

    .line 102
    .line 103
    invoke-static {v2}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->ce(Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;)Lco/classplus/app/ui/common/offline/manager/a;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_c

    .line 108
    .line 109
    iget-object v2, v0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$b;->a:Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getContentName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getPath()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getHost()Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v3, "getHost(...)"

    .line 134
    .line 135
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getCourseId()Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v3, "getCourseId(...)"

    .line 151
    .line 152
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getType()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string v3, "getType(...)"

    .line 164
    .line 165
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getContentHashId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getLiveSessionId()Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v2, "getLiveSessionId(...)"

    .line 181
    .line 182
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    const-string v8, ".m3u8"

    .line 190
    .line 191
    invoke-virtual/range {v4 .. v16}, Lco/classplus/app/ui/common/offline/manager/a;->N(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/exoplayer/RenderersFactory;Ljava/lang/Boolean;ILjava/lang/String;IILjava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    :cond_c
    :goto_8
    return-void
.end method
