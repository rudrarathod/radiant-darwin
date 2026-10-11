.class Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$2;
.super Landroidx/room/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;-><init>(Landroidx/room/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/j;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;


# direct methods
.method public constructor <init>(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;Landroidx/room/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$2;->this$0:Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/j;-><init>(Landroidx/room/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Li7/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Llive/hms/video/database/entity/AnalyticsEntityModel;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$2;->bind(Li7/k;Llive/hms/video/database/entity/AnalyticsEntityModel;)V

    return-void
.end method

.method public bind(Li7/k;Llive/hms/video/database/entity/AnalyticsEntityModel;)V
    .locals 2

    .line 2
    invoke-virtual {p2}, Llive/hms/video/database/entity/AnalyticsEntityModel;->getEventId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Li7/i;->F0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Llive/hms/video/database/entity/AnalyticsEntityModel;->getEventId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Li7/i;->j0(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM `analytics_table` WHERE `eventId` = ?"

    .line 2
    .line 3
    return-object v0
.end method
