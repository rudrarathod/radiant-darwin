.class public final Lwb/n0$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb/n0;->Jb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwb/n0;


# direct methods
.method public constructor <init>(Lwb/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb/n0$d;->a:Lwb/n0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/data/model/jwplayer/JWSignatureData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwb/n0$d;->a:Lwb/n0;

    .line 2
    .line 3
    invoke-static {v0}, Lwb/n0;->Rb(Lwb/n0;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getSignedUrl: response fetched successfully"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lco/classplus/app/data/model/jwplayer/JWSignatureData;->getError()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    :goto_0
    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lco/classplus/app/data/model/jwplayer/JWSignatureData;->getError()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lwb/n0$d;->a:Lwb/n0;

    .line 36
    .line 37
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lwb/p0;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lco/classplus/app/ui/base/p2;->K(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Lco/classplus/app/data/model/jwplayer/JWSignatureData;->getDrmUrls()Lco/classplus/app/data/model/jwplayer/DrmUrls;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v1, v0

    .line 55
    :goto_1
    if-eqz v1, :cond_6

    .line 56
    .line 57
    invoke-virtual {p1}, Lco/classplus/app/data/model/jwplayer/JWSignatureData;->getDrmUrls()Lco/classplus/app/data/model/jwplayer/DrmUrls;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, Lco/classplus/app/data/model/jwplayer/DrmUrls;->getLicenseUrl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move-object v1, v0

    .line 69
    :goto_2
    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    invoke-virtual {p1}, Lco/classplus/app/data/model/jwplayer/JWSignatureData;->getDrmUrls()Lco/classplus/app/data/model/jwplayer/DrmUrls;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {v1}, Lco/classplus/app/data/model/jwplayer/DrmUrls;->getManifestUrl()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_5
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    iget-object v0, p0, Lwb/n0$d;->a:Lwb/n0;

    .line 92
    .line 93
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lwb/p0;

    .line 98
    .line 99
    invoke-virtual {p1}, Lco/classplus/app/data/model/jwplayer/JWSignatureData;->getDrmUrls()Lco/classplus/app/data/model/jwplayer/DrmUrls;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {v0, p1}, Lwb/p0;->ma(Lco/classplus/app/data/model/jwplayer/DrmUrls;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    iget-object v1, p0, Lwb/n0$d;->a:Lwb/n0;

    .line 108
    .line 109
    invoke-virtual {v1}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lwb/p0;

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    invoke-virtual {p1}, Lco/classplus/app/data/model/jwplayer/JWSignatureData;->getUrl()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_7
    invoke-interface {v1, v0}, Lwb/p0;->q2(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/jwplayer/JWSignatureData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwb/n0$d;->a(Lco/classplus/app/data/model/jwplayer/JWSignatureData;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
