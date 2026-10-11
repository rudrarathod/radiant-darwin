.class public final Llive/hms/video/signal/init/RtcConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final iceServers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llive/hms/video/signal/init/IceServer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/c;
        value = "ice_servers"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Llive/hms/video/signal/init/IceServer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "iceServers"

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
    iput-object p1, p0, Llive/hms/video/signal/init/RtcConfiguration;->iceServers:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/signal/init/RtcConfiguration;Ljava/util/ArrayList;ILjava/lang/Object;)Llive/hms/video/signal/init/RtcConfiguration;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Llive/hms/video/signal/init/RtcConfiguration;->iceServers:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {p0, p1}, Llive/hms/video/signal/init/RtcConfiguration;->copy(Ljava/util/ArrayList;)Llive/hms/video/signal/init/RtcConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Llive/hms/video/signal/init/IceServer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/signal/init/RtcConfiguration;->iceServers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final copy(Ljava/util/ArrayList;)Llive/hms/video/signal/init/RtcConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Llive/hms/video/signal/init/IceServer;",
            ">;)",
            "Llive/hms/video/signal/init/RtcConfiguration;"
        }
    .end annotation

    const-string v0, "iceServers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/hms/video/signal/init/RtcConfiguration;

    invoke-direct {v0, p1}, Llive/hms/video/signal/init/RtcConfiguration;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/signal/init/RtcConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/signal/init/RtcConfiguration;

    iget-object v1, p0, Llive/hms/video/signal/init/RtcConfiguration;->iceServers:Ljava/util/ArrayList;

    iget-object p1, p1, Llive/hms/video/signal/init/RtcConfiguration;->iceServers:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getIceServers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Llive/hms/video/signal/init/IceServer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/init/RtcConfiguration;->iceServers:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Llive/hms/video/signal/init/RtcConfiguration;->iceServers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RtcConfiguration(iceServers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/signal/init/RtcConfiguration;->iceServers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
