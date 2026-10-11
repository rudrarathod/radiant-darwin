.class public final Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCStreamUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final isEnabled:Z

.field private final stream:Ls00/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ls00/k1;Z)V
    .locals 1

    .line 1
    const-string v0, "stream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCStreamUpdate;->stream:Ls00/k1;

    .line 10
    .line 11
    iput-boolean p2, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCStreamUpdate;->isEnabled:Z

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCStreamUpdate;Ls00/k1;ZILjava/lang/Object;)Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCStreamUpdate;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCStreamUpdate;->stream:Ls00/k1;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCStreamUpdate;->isEnabled:Z

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCStreamUpdate;->copy(Ls00/k1;Z)Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCStreamUpdate;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ls00/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCStreamUpdate;->stream:Ls00/k1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCStreamUpdate;->isEnabled:Z

    return v0
.end method

.method public final copy(Ls00/k1;Z)Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCStreamUpdate;
    .locals 1

    .line 1
    const-string v0, "stream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCStreamUpdate;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCStreamUpdate;-><init>(Ls00/k1;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCStreamUpdate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCStreamUpdate;

    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCStreamUpdate;->stream:Ls00/k1;

    iget-object v3, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCStreamUpdate;->stream:Ls00/k1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCStreamUpdate;->isEnabled:Z

    iget-boolean p1, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCStreamUpdate;->isEnabled:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getStream()Ls00/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCStreamUpdate;->stream:Ls00/k1;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCStreamUpdate;->stream:Ls00/k1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCStreamUpdate;->isEnabled:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCStreamUpdate;->isEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCStreamUpdate;->stream:Ls00/k1;

    iget-boolean v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCStreamUpdate;->isEnabled:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RTCStreamUpdate(stream="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isEnabled="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
