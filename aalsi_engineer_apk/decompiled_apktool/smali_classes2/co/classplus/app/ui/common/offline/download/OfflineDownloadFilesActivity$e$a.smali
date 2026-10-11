.class public final Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$e$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$e$a;->b:Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic e(Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$e$a;->f(Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final f(Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Ea()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->de(Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-virtual {p0}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->ge()Lub/z;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 46
    .line 47
    invoke-virtual {v3}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 56
    .line 57
    invoke-virtual {v4}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getContentHashId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 66
    .line 67
    invoke-virtual {v0}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getLiveSessionId()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {p0}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->de(Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;)Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-interface/range {v1 .. v6}, Lub/z;->H3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    sget p1, Lco/classplus/app/R$string;->no_network_connectivity:I

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$e$a;

    iget-object v0, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$e$a;->b:Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;

    invoke-direct {p1, v0, p2}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$e$a;-><init>(Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$e$a;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$e$a;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$e$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$e$a;->b:Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->de(Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$e$a;->b:Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;

    .line 27
    .line 28
    invoke-static {p1}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->fe(Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;)Lco/classplus/app/ui/common/offline/download/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$e$a;->b:Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->de(Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;)Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lco/classplus/app/ui/common/offline/download/b;->W(Ljava/util/HashMap;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$e$a;->b:Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;

    .line 44
    .line 45
    invoke-static {p1}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->Zd(Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;)Lm8/g2;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    const-string p1, "binding"

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    :cond_2
    iget-object p1, p1, Lm8/g2;->e:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$e$a;->b:Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;

    .line 60
    .line 61
    sget v1, Lco/classplus/app/R$string;->drm_video_sync_required:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, -0x2

    .line 68
    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->p0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$e$a;->b:Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;

    .line 73
    .line 74
    sget v1, Lco/classplus/app/R$string;->sync_all:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$e$a;->b:Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;

    .line 81
    .line 82
    new-instance v2, Lub/t;

    .line 83
    .line 84
    invoke-direct {v2, v1}, Lub/t;-><init>(Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, v2}, Lcom/google/android/material/snackbar/Snackbar;->s0(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "setAction(...)"

    .line 92
    .line 93
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->a0()V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_3
    :goto_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method
