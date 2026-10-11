.class public final Llive/hms/video/sdk/peerlist/models/Recording;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final browser:Llive/hms/video/sdk/peerlist/models/Browser;
    .annotation runtime Ltr/c;
        value = "browser"
    .end annotation
.end field

.field private final hls:Llive/hms/video/sdk/peerlist/models/Hls;
    .annotation runtime Ltr/c;
        value = "hls"
    .end annotation
.end field

.field private final sfu:Llive/hms/video/sdk/peerlist/models/Sfu;
    .annotation runtime Ltr/c;
        value = "sfu"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/peerlist/models/Sfu;Llive/hms/video/sdk/peerlist/models/Browser;Llive/hms/video/sdk/peerlist/models/Hls;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llive/hms/video/sdk/peerlist/models/Recording;->sfu:Llive/hms/video/sdk/peerlist/models/Sfu;

    .line 5
    .line 6
    iput-object p2, p0, Llive/hms/video/sdk/peerlist/models/Recording;->browser:Llive/hms/video/sdk/peerlist/models/Browser;

    .line 7
    .line 8
    iput-object p3, p0, Llive/hms/video/sdk/peerlist/models/Recording;->hls:Llive/hms/video/sdk/peerlist/models/Hls;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/sdk/peerlist/models/Recording;Llive/hms/video/sdk/peerlist/models/Sfu;Llive/hms/video/sdk/peerlist/models/Browser;Llive/hms/video/sdk/peerlist/models/Hls;ILjava/lang/Object;)Llive/hms/video/sdk/peerlist/models/Recording;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Llive/hms/video/sdk/peerlist/models/Recording;->sfu:Llive/hms/video/sdk/peerlist/models/Sfu;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Llive/hms/video/sdk/peerlist/models/Recording;->browser:Llive/hms/video/sdk/peerlist/models/Browser;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Llive/hms/video/sdk/peerlist/models/Recording;->hls:Llive/hms/video/sdk/peerlist/models/Hls;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Llive/hms/video/sdk/peerlist/models/Recording;->copy(Llive/hms/video/sdk/peerlist/models/Sfu;Llive/hms/video/sdk/peerlist/models/Browser;Llive/hms/video/sdk/peerlist/models/Hls;)Llive/hms/video/sdk/peerlist/models/Recording;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Llive/hms/video/sdk/peerlist/models/Sfu;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/peerlist/models/Recording;->sfu:Llive/hms/video/sdk/peerlist/models/Sfu;

    return-object v0
.end method

.method public final component2()Llive/hms/video/sdk/peerlist/models/Browser;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/peerlist/models/Recording;->browser:Llive/hms/video/sdk/peerlist/models/Browser;

    return-object v0
.end method

.method public final component3()Llive/hms/video/sdk/peerlist/models/Hls;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/peerlist/models/Recording;->hls:Llive/hms/video/sdk/peerlist/models/Hls;

    return-object v0
.end method

.method public final copy(Llive/hms/video/sdk/peerlist/models/Sfu;Llive/hms/video/sdk/peerlist/models/Browser;Llive/hms/video/sdk/peerlist/models/Hls;)Llive/hms/video/sdk/peerlist/models/Recording;
    .locals 1

    new-instance v0, Llive/hms/video/sdk/peerlist/models/Recording;

    invoke-direct {v0, p1, p2, p3}, Llive/hms/video/sdk/peerlist/models/Recording;-><init>(Llive/hms/video/sdk/peerlist/models/Sfu;Llive/hms/video/sdk/peerlist/models/Browser;Llive/hms/video/sdk/peerlist/models/Hls;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/sdk/peerlist/models/Recording;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/sdk/peerlist/models/Recording;

    iget-object v1, p0, Llive/hms/video/sdk/peerlist/models/Recording;->sfu:Llive/hms/video/sdk/peerlist/models/Sfu;

    iget-object v3, p1, Llive/hms/video/sdk/peerlist/models/Recording;->sfu:Llive/hms/video/sdk/peerlist/models/Sfu;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/hms/video/sdk/peerlist/models/Recording;->browser:Llive/hms/video/sdk/peerlist/models/Browser;

    iget-object v3, p1, Llive/hms/video/sdk/peerlist/models/Recording;->browser:Llive/hms/video/sdk/peerlist/models/Browser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llive/hms/video/sdk/peerlist/models/Recording;->hls:Llive/hms/video/sdk/peerlist/models/Hls;

    iget-object p1, p1, Llive/hms/video/sdk/peerlist/models/Recording;->hls:Llive/hms/video/sdk/peerlist/models/Hls;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBrowser()Llive/hms/video/sdk/peerlist/models/Browser;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/peerlist/models/Recording;->browser:Llive/hms/video/sdk/peerlist/models/Browser;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHls()Llive/hms/video/sdk/peerlist/models/Hls;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/peerlist/models/Recording;->hls:Llive/hms/video/sdk/peerlist/models/Hls;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSfu()Llive/hms/video/sdk/peerlist/models/Sfu;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/peerlist/models/Recording;->sfu:Llive/hms/video/sdk/peerlist/models/Sfu;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Llive/hms/video/sdk/peerlist/models/Recording;->sfu:Llive/hms/video/sdk/peerlist/models/Sfu;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Llive/hms/video/sdk/peerlist/models/Sfu;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/sdk/peerlist/models/Recording;->browser:Llive/hms/video/sdk/peerlist/models/Browser;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Llive/hms/video/sdk/peerlist/models/Browser;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/sdk/peerlist/models/Recording;->hls:Llive/hms/video/sdk/peerlist/models/Hls;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Llive/hms/video/sdk/peerlist/models/Hls;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Recording(sfu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/peerlist/models/Recording;->sfu:Llive/hms/video/sdk/peerlist/models/Sfu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", browser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/peerlist/models/Recording;->browser:Llive/hms/video/sdk/peerlist/models/Browser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/peerlist/models/Recording;->hls:Llive/hms/video/sdk/peerlist/models/Hls;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
