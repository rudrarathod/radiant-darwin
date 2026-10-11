.class public final Llive/hms/video/signal/init/NetworkHealth;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final scoreMap:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Llive/hms/video/signal/init/RangeLimits;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/c;
        value = "scoreMap"
    .end annotation
.end field

.field private final timeout:J
    .annotation runtime Ltr/c;
        value = "timeout"
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/SortedMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Llive/hms/video/signal/init/RangeLimits;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "url"

    .line 2
    .line 3
    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "scoreMap"

    .line 8
    .line 9
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Llive/hms/video/signal/init/NetworkHealth;->timeout:J

    .line 16
    .line 17
    iput-object p3, p0, Llive/hms/video/signal/init/NetworkHealth;->url:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Llive/hms/video/signal/init/NetworkHealth;->scoreMap:Ljava/util/SortedMap;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/signal/init/NetworkHealth;JLjava/lang/String;Ljava/util/SortedMap;ILjava/lang/Object;)Llive/hms/video/signal/init/NetworkHealth;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Llive/hms/video/signal/init/NetworkHealth;->timeout:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p3, p0, Llive/hms/video/signal/init/NetworkHealth;->url:Ljava/lang/String;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Llive/hms/video/signal/init/NetworkHealth;->scoreMap:Ljava/util/SortedMap;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Llive/hms/video/signal/init/NetworkHealth;->copy(JLjava/lang/String;Ljava/util/SortedMap;)Llive/hms/video/signal/init/NetworkHealth;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/signal/init/NetworkHealth;->timeout:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/signal/init/NetworkHealth;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Llive/hms/video/signal/init/RangeLimits;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/signal/init/NetworkHealth;->scoreMap:Ljava/util/SortedMap;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/util/SortedMap;)Llive/hms/video/signal/init/NetworkHealth;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Llive/hms/video/signal/init/RangeLimits;",
            ">;)",
            "Llive/hms/video/signal/init/NetworkHealth;"
        }
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scoreMap"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/hms/video/signal/init/NetworkHealth;

    invoke-direct {v0, p1, p2, p3, p4}, Llive/hms/video/signal/init/NetworkHealth;-><init>(JLjava/lang/String;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/signal/init/NetworkHealth;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/signal/init/NetworkHealth;

    iget-wide v3, p0, Llive/hms/video/signal/init/NetworkHealth;->timeout:J

    iget-wide v5, p1, Llive/hms/video/signal/init/NetworkHealth;->timeout:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/hms/video/signal/init/NetworkHealth;->url:Ljava/lang/String;

    iget-object v3, p1, Llive/hms/video/signal/init/NetworkHealth;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llive/hms/video/signal/init/NetworkHealth;->scoreMap:Ljava/util/SortedMap;

    iget-object p1, p1, Llive/hms/video/signal/init/NetworkHealth;->scoreMap:Ljava/util/SortedMap;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getScoreMap()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Llive/hms/video/signal/init/RangeLimits;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/init/NetworkHealth;->scoreMap:Ljava/util/SortedMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/signal/init/NetworkHealth;->timeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/init/NetworkHealth;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Llive/hms/video/signal/init/NetworkHealth;->timeout:J

    invoke-static {v0, v1}, Lv/l;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/signal/init/NetworkHealth;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/signal/init/NetworkHealth;->scoreMap:Ljava/util/SortedMap;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkHealth(timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llive/hms/video/signal/init/NetworkHealth;->timeout:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/signal/init/NetworkHealth;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scoreMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/signal/init/NetworkHealth;->scoreMap:Ljava/util/SortedMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
