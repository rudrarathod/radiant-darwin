.class public final Lco/classplus/app/data/model/liveClasses/Ams;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final bitrate:I
    .annotation runtime Ltr/c;
        value = "bitrate"
    .end annotation
.end field

.field private final isLogoAnimationEnabled:Z
    .annotation runtime Ltr/c;
        value = "isLogoAnimationEnabled"
    .end annotation
.end field

.field private final isTextAnimationEnabled:Z
    .annotation runtime Ltr/c;
        value = "isTextAnimationEnabled"
    .end annotation
.end field

.field private final serverUrl:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "serverUrl"
    .end annotation
.end field

.field private final streamUrl:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "streamUrl"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IZZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "serverUrl"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "streamUrl"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lco/classplus/app/data/model/liveClasses/Ams;->bitrate:I

    .line 15
    .line 16
    iput-boolean p2, p0, Lco/classplus/app/data/model/liveClasses/Ams;->isLogoAnimationEnabled:Z

    .line 17
    .line 18
    iput-boolean p3, p0, Lco/classplus/app/data/model/liveClasses/Ams;->isTextAnimationEnabled:Z

    .line 19
    .line 20
    iput-object p4, p0, Lco/classplus/app/data/model/liveClasses/Ams;->serverUrl:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, p0, Lco/classplus/app/data/model/liveClasses/Ams;->streamUrl:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/liveClasses/Ams;IZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lco/classplus/app/data/model/liveClasses/Ams;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lco/classplus/app/data/model/liveClasses/Ams;->bitrate:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lco/classplus/app/data/model/liveClasses/Ams;->isLogoAnimationEnabled:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lco/classplus/app/data/model/liveClasses/Ams;->isTextAnimationEnabled:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lco/classplus/app/data/model/liveClasses/Ams;->serverUrl:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lco/classplus/app/data/model/liveClasses/Ams;->streamUrl:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lco/classplus/app/data/model/liveClasses/Ams;->copy(IZZLjava/lang/String;Ljava/lang/String;)Lco/classplus/app/data/model/liveClasses/Ams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/Ams;->bitrate:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lco/classplus/app/data/model/liveClasses/Ams;->isLogoAnimationEnabled:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lco/classplus/app/data/model/liveClasses/Ams;->isTextAnimationEnabled:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/Ams;->serverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/Ams;->streamUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IZZLjava/lang/String;Ljava/lang/String;)Lco/classplus/app/data/model/liveClasses/Ams;
    .locals 7

    const-string v0, "serverUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamUrl"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/classplus/app/data/model/liveClasses/Ams;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lco/classplus/app/data/model/liveClasses/Ams;-><init>(IZZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/data/model/liveClasses/Ams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/liveClasses/Ams;

    iget v1, p0, Lco/classplus/app/data/model/liveClasses/Ams;->bitrate:I

    iget v3, p1, Lco/classplus/app/data/model/liveClasses/Ams;->bitrate:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lco/classplus/app/data/model/liveClasses/Ams;->isLogoAnimationEnabled:Z

    iget-boolean v3, p1, Lco/classplus/app/data/model/liveClasses/Ams;->isLogoAnimationEnabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lco/classplus/app/data/model/liveClasses/Ams;->isTextAnimationEnabled:Z

    iget-boolean v3, p1, Lco/classplus/app/data/model/liveClasses/Ams;->isTextAnimationEnabled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/Ams;->serverUrl:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/liveClasses/Ams;->serverUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/Ams;->streamUrl:Ljava/lang/String;

    iget-object p1, p1, Lco/classplus/app/data/model/liveClasses/Ams;->streamUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBitrate()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/liveClasses/Ams;->bitrate:I

    .line 2
    .line 3
    return v0
.end method

.method public final getServerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/Ams;->serverUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStreamUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/Ams;->streamUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/Ams;->bitrate:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lco/classplus/app/data/model/liveClasses/Ams;->isLogoAnimationEnabled:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lco/classplus/app/data/model/liveClasses/Ams;->isTextAnimationEnabled:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/Ams;->serverUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/Ams;->streamUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isLogoAnimationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/liveClasses/Ams;->isLogoAnimationEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isTextAnimationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/liveClasses/Ams;->isTextAnimationEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/Ams;->bitrate:I

    iget-boolean v1, p0, Lco/classplus/app/data/model/liveClasses/Ams;->isLogoAnimationEnabled:Z

    iget-boolean v2, p0, Lco/classplus/app/data/model/liveClasses/Ams;->isTextAnimationEnabled:Z

    iget-object v3, p0, Lco/classplus/app/data/model/liveClasses/Ams;->serverUrl:Ljava/lang/String;

    iget-object v4, p0, Lco/classplus/app/data/model/liveClasses/Ams;->streamUrl:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ams(bitrate="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isLogoAnimationEnabled="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isTextAnimationEnabled="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", serverUrl="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", streamUrl="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
