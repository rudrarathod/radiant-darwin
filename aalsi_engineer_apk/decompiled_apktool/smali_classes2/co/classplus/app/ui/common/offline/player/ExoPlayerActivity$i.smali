.class public final Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$i;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->Ze()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$i$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$i;->a:Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/ui/base/s2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->d()Lco/classplus/app/ui/base/w2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$i$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_6

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$i;->a:Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;

    .line 24
    .line 25
    invoke-virtual {v0}, Lco/classplus/app/ui/base/n;->p7()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lco/classplus/app/data/model/jwplayer/JWSignatureData;

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1}, Lco/classplus/app/data/model/jwplayer/JWSignatureData;->getDrmUrls()Lco/classplus/app/data/model/jwplayer/DrmUrls;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$i;->a:Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;

    .line 43
    .line 44
    invoke-static {v0}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->ae(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;)Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1}, Lco/classplus/app/data/model/jwplayer/DrmUrls;->getManifestUrl()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setManifestUrl(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {v0}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->ae(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;)Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p1}, Lco/classplus/app/data/model/jwplayer/DrmUrls;->getLicenseUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setLicenseUrl(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-static {v0}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->ae(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;)Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {p1}, Lco/classplus/app/data/model/jwplayer/DrmUrls;->getAssetId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setAssetId(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_2
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$i;->a:Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;

    .line 87
    .line 88
    invoke-static {p1}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->ge(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$i;->a:Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;

    .line 93
    .line 94
    invoke-virtual {p1}, Lco/classplus/app/ui/base/n;->p7()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$i;->a:Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;

    .line 98
    .line 99
    invoke-static {p1}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->re(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$i;->a:Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;

    .line 104
    .line 105
    invoke-virtual {p1}, Lco/classplus/app/ui/base/n;->Z7()V

    .line 106
    .line 107
    .line 108
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/base/s2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$i;->a(Lco/classplus/app/ui/base/s2;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
