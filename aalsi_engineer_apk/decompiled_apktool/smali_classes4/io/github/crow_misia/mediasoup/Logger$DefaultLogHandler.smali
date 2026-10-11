.class final Lio/github/crow_misia/mediasoup/Logger$DefaultLogHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/github/crow_misia/mediasoup/Logger$LogHandlerInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/crow_misia/mediasoup/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultLogHandler"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onLog(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "tag"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lio/github/crow_misia/mediasoup/Logger$LogLevel;->Companion:Lio/github/crow_misia/mediasoup/Logger$LogLevel$Companion;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/github/crow_misia/mediasoup/Logger$LogLevel$Companion;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1, p2, p3}, Liv/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
