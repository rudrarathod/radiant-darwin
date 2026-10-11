.class public final Lco/classplus/app/ui/common/offline/player/a$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/offline/player/a;->ub(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lco/classplus/app/ui/common/offline/player/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lco/classplus/app/ui/common/offline/player/a;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/common/offline/player/a$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lco/classplus/app/ui/common/offline/player/a$b;->b:Lco/classplus/app/ui/common/offline/player/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/data/model/jwplayer/JWSignatureData;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/jwplayer/JWSignatureData;->getDrmUrls()Lco/classplus/app/data/model/jwplayer/DrmUrls;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lco/classplus/app/data/model/jwplayer/JWSignatureData;->getDrmUrls()Lco/classplus/app/data/model/jwplayer/DrmUrls;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lco/classplus/app/data/model/jwplayer/DrmUrls;->getLicenseUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lco/classplus/app/data/model/jwplayer/JWSignatureData;->getDrmUrls()Lco/classplus/app/data/model/jwplayer/DrmUrls;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lco/classplus/app/data/model/jwplayer/DrmUrls;->getManifestUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v0, v1

    .line 34
    :goto_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {}, La00/y0;->b()La00/h0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, La00/m0;->a(Lgz/f;)La00/l0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v5, Lco/classplus/app/ui/common/offline/player/a$b$a;

    .line 45
    .line 46
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/a$b;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p0, Lco/classplus/app/ui/common/offline/player/a$b;->b:Lco/classplus/app/ui/common/offline/player/a;

    .line 49
    .line 50
    invoke-direct {v5, v0, p1, v3, v1}, Lco/classplus/app/ui/common/offline/player/a$b$a;-><init>(Ljava/lang/String;Lco/classplus/app/data/model/jwplayer/JWSignatureData;Lco/classplus/app/ui/common/offline/player/a;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x3

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static/range {v2 .. v7}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/jwplayer/JWSignatureData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/offline/player/a$b;->a(Lco/classplus/app/data/model/jwplayer/JWSignatureData;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
