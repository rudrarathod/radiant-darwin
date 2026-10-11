.class public final Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->U3(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Lco/classplus/app/data/model/notices/history/Attachment;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;

.field public final synthetic b:Lco/classplus/app/data/model/notices/history/Attachment;

.field public final synthetic c:Z

.field public final synthetic d:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;Lco/classplus/app/data/model/notices/history/Attachment;ZLco/classplus/app/data/model/videostore/content/ContentBaseModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e;->a:Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e;->b:Lco/classplus/app/data/model/notices/history/Attachment;

    .line 4
    .line 5
    iput-boolean p3, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e;->d:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;JJI)V
    .locals 0

    .line 1
    const-string p1, "url"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e;->a:Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;

    .line 7
    .line 8
    iget-object p2, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e;->b:Lco/classplus/app/data/model/notices/history/Attachment;

    .line 9
    .line 10
    iget p3, p2, Lco/classplus/app/data/model/notices/history/Attachment;->id:I

    .line 11
    .line 12
    invoke-virtual {p2}, Lco/classplus/app/data/model/notices/history/Attachment;->getUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget-object p4, Lco/classplus/app/utils/d$y;->DOWNLOAD_IN_PROGRESS:Lco/classplus/app/utils/d$y;

    .line 17
    .line 18
    invoke-virtual {p4}, Lco/classplus/app/utils/d$y;->getState()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    invoke-virtual {p1, p3, p2, p4, p7}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->Zd(ILjava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p1, "url"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e;->a:Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;

    .line 7
    .line 8
    iget-object p2, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e;->b:Lco/classplus/app/data/model/notices/history/Attachment;

    .line 9
    .line 10
    iget p3, p2, Lco/classplus/app/data/model/notices/history/Attachment;->id:I

    .line 11
    .line 12
    invoke-virtual {p2}, Lco/classplus/app/data/model/notices/history/Attachment;->getUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget-object v0, Lco/classplus/app/utils/d$y;->DOWNLOAD_FAILED:Lco/classplus/app/utils/d$y;

    .line 17
    .line 18
    invoke-virtual {v0}, Lco/classplus/app/utils/d$y;->getState()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-virtual {p1, p3, p2, v0, v1}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->Zd(ILjava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e;->c:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e;->a:Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;

    .line 31
    .line 32
    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->zd(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e;->a:Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e;->a:Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;

    .line 45
    .line 46
    sget p3, Lco/classplus/app/R$string;->download_failed:I

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 58
    .line 59
    .line 60
    new-instance p1, Landroid/content/Intent;

    .line 61
    .line 62
    iget-object p2, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e;->a:Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-class p3, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;

    .line 69
    .line 70
    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e;->b:Lco/classplus/app/data/model/notices/history/Attachment;

    .line 74
    .line 75
    invoke-virtual {p2}, Lco/classplus/app/data/model/notices/history/Attachment;->getUrl()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string p3, "PARAM_DOC_URL"

    .line 80
    .line 81
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e;->a:Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;

    .line 85
    .line 86
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->kc()Landroidx/fragment/app/q;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method

.method public c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 9

    .line 1
    const-string p1, "url"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e;->a:Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;

    .line 7
    .line 8
    iget-object p2, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e;->b:Lco/classplus/app/data/model/notices/history/Attachment;

    .line 9
    .line 10
    iget v0, p2, Lco/classplus/app/data/model/notices/history/Attachment;->id:I

    .line 11
    .line 12
    invoke-virtual {p2}, Lco/classplus/app/data/model/notices/history/Attachment;->getUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget-object v1, Lco/classplus/app/utils/d$y;->DOWNLOAD_SUCCESS:Lco/classplus/app/utils/d$y;

    .line 17
    .line 18
    invoke-virtual {v1}, Lco/classplus/app/utils/d$y;->getState()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x64

    .line 23
    .line 24
    invoke-virtual {p1, v0, p2, v1, v2}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->Zd(ILjava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Luc/d;->H(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-boolean p1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e;->c:Z

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e;->d:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->setStatus(Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e;->d:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 49
    .line 50
    invoke-virtual {p1, p4}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->setPDFEncrypted(Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e;->a:Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;

    .line 54
    .line 55
    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->zd(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance v2, Lkotlin/jvm/internal/i0;

    .line 63
    .line 64
    invoke-direct {v2}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e;->a:Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;

    .line 68
    .line 69
    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->yd(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;)Lce/y;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Lce/y;->g()Lco/classplus/app/data/DataManager;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, Lco/classplus/app/data/DataManager;->isPdfWatermarkEnabled()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :cond_1
    invoke-static {p2}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e;->a:Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;

    .line 94
    .line 95
    invoke-static {p1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/m;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e$a;

    .line 100
    .line 101
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e;->a:Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;

    .line 102
    .line 103
    iget-object v5, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e;->d:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 104
    .line 105
    iget-object v6, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e;->b:Lco/classplus/app/data/model/notices/history/Attachment;

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    move-object v0, p2

    .line 109
    move-object v4, p3

    .line 110
    move-object v7, p4

    .line 111
    invoke-direct/range {v0 .. v8}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e$a;-><init>(ZLkotlin/jvm/internal/i0;Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;Ljava/lang/String;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Lco/classplus/app/data/model/notices/history/Attachment;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    .line 112
    .line 113
    .line 114
    const/4 v7, 0x3

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    move-object v3, p1

    .line 118
    move-object v6, p2

    .line 119
    invoke-static/range {v3 .. v8}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e;->a:Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p3, :cond_3

    .line 130
    .line 131
    new-instance p2, Ljava/io/File;

    .line 132
    .line 133
    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-static {p1, p2}, Lco/classplus/app/utils/u;->v(Landroid/content/Context;Ljava/io/File;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_0
    return-void
.end method
