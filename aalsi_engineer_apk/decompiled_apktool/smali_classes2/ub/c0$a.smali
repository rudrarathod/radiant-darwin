.class public final Lub/c0$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lub/c0;->H3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lub/c0;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lub/c0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lub/c0$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lub/c0$a;->b:Lub/c0;

    .line 4
    .line 5
    iput p3, p0, Lub/c0$a;->c:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
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
    move-result-object v1

    .line 32
    :cond_1
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-static {}, La00/y0;->b()La00/h0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, La00/m0;->a(Lgz/f;)La00/l0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Lub/c0$a$a;

    .line 43
    .line 44
    iget-object v3, p0, Lub/c0$a;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, p0, Lub/c0$a;->b:Lub/c0;

    .line 47
    .line 48
    iget v6, p0, Lub/c0$a;->c:I

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v2, v0

    .line 52
    move-object v4, p1

    .line 53
    invoke-direct/range {v2 .. v7}, Lub/c0$a$a;-><init>(Ljava/lang/String;Lco/classplus/app/data/model/jwplayer/JWSignatureData;Lub/c0;ILkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    move-object v4, v0

    .line 61
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/jwplayer/JWSignatureData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lub/c0$a;->a(Lco/classplus/app/data/model/jwplayer/JWSignatureData;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
