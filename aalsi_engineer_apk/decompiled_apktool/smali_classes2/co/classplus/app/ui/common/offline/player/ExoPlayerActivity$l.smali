.class public final Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->df()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyc/b;

.field public final synthetic b:Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;


# direct methods
.method public constructor <init>(Lyc/b;Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$l;->a:Lyc/b;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$l;->b:Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$l;->b:Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/base/n;->Ea()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$l;->a:Lyc/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/k;->Mc()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$l;->b:Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->de(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;)Lco/classplus/app/ui/common/offline/player/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "viewModel"

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_0
    iget-object v2, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$l;->b:Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;

    .line 30
    .line 31
    invoke-static {v2}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->ae(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;)Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v2, v1

    .line 43
    :goto_0
    iget-object v3, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$l;->b:Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;

    .line 44
    .line 45
    invoke-static {v3}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->ae(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;)Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v3, v1

    .line 57
    :goto_1
    iget-object v4, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$l;->b:Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;

    .line 58
    .line 59
    invoke-static {v4}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->ae(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;)Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {v4}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getContentHashId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v4, v1

    .line 71
    :goto_2
    iget-object v5, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$l;->b:Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;

    .line 72
    .line 73
    invoke-static {v5}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->ae(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;)Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    invoke-virtual {v5}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getLiveSessionId()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_4
    invoke-virtual {v0, v2, v3, v4, v1}, Lco/classplus/app/ui/common/offline/player/a;->ub(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$l;->b:Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;

    .line 88
    .line 89
    sget v1, Lco/classplus/app/R$string;->no_network_connectivity:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_3
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$l;->a:Lyc/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/k;->Mc()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$l;->b:Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->Zd(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
