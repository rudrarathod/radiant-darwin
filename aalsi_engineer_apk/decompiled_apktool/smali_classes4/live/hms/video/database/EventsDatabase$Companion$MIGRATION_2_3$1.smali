.class public final Llive/hms/video/database/EventsDatabase$Companion$MIGRATION_2_3$1;
.super Lf7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/database/EventsDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-direct {p0, v0, v1}, Lf7/b;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public migrate(Li7/g;)V
    .locals 1

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `temp_analytics_table` (`timestamp` INTEGER NOT NULL, `eventId` TEXT NOT NULL, `payload` TEXT NOT NULL, `eventName` TEXT NOT NULL, `token` TEXT NOT NULL, `isQa` INTEGER NOT NULL, `peerId` TEXT, `role` TEXT, `joinedAt` INTEGER, `leftAt` INTEGER, `roomName` TEXT, `sessionStartedAt` INTEGER, `userData` TEXT, `userName` TEXT, `templateId` TEXT, `sessionId` TEXT, PRIMARY KEY(`eventId`))"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Li7/g;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "INSERT INTO `temp_analytics_table` (timestamp, eventId, payload, eventName, token, isQa, peerId, role, joinedAt, leftAt, roomName, sessionStartedAt, userData, userName, templateId, sessionId) SELECT timestamp as timeStamp,eventId as eventId,payload as payload,eventName as eventName,token as token,isQa as isQa,peerId as peerId,null as role,null as joinedAt,null as leftAt,null as roomName,null as sessionStartedAt,null as userData,null as userName,null as templateId,sessionId as sessionId FROM analytics_table "

    .line 12
    .line 13
    invoke-interface {p1, v0}, Li7/g;->o(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE analytics_table"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Li7/g;->o(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "ALTER TABLE `temp_analytics_table` RENAME TO analytics_table"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Li7/g;->o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
