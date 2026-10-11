.class Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->addEvent(Llive/hms/video/database/entity/AnalyticsEntityModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcz/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;

.field final synthetic val$analyticsModel:Llive/hms/video/database/entity/AnalyticsEntityModel;


# direct methods
.method public constructor <init>(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;Llive/hms/video/database/entity/AnalyticsEntityModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$4;->this$0:Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;

    .line 2
    .line 3
    iput-object p2, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$4;->val$analyticsModel:Llive/hms/video/database/entity/AnalyticsEntityModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()Lcz/t;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$4;->this$0:Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;

    invoke-static {v0}, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->access$000(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;)Landroidx/room/x;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/x;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$4;->this$0:Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;

    invoke-static {v0}, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->access$100(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;)Landroidx/room/k;

    move-result-object v0

    iget-object v1, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$4;->val$analyticsModel:Llive/hms/video/database/entity/AnalyticsEntityModel;

    invoke-virtual {v0, v1}, Landroidx/room/k;->insert(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$4;->this$0:Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;

    invoke-static {v0}, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->access$000(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;)Landroidx/room/x;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/x;->setTransactionSuccessful()V

    .line 5
    sget-object v0, Lcz/t;->a:Lcz/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$4;->this$0:Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;

    invoke-static {v1}, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->access$000(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;)Landroidx/room/x;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/x;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$4;->this$0:Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;

    invoke-static {v1}, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->access$000(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;)Landroidx/room/x;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/x;->endTransaction()V

    .line 7
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$4;->call()Lcz/t;

    move-result-object v0

    return-object v0
.end method
