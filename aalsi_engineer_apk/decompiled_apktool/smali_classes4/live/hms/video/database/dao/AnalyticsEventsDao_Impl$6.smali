.class Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->deleteLogById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic val$eventId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$6;->this$0:Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;

    .line 2
    .line 3
    iput-object p2, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$6;->val$eventId:Ljava/lang/String;

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$6;->this$0:Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;

    invoke-static {v0}, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->access$300(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;)Landroidx/room/e0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/e0;->acquire()Li7/k;

    move-result-object v0

    .line 3
    iget-object v1, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$6;->val$eventId:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 4
    invoke-interface {v0, v2}, Li7/i;->F0(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, v2, v1}, Li7/i;->j0(ILjava/lang/String;)V

    .line 6
    :goto_0
    :try_start_0
    iget-object v1, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$6;->this$0:Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;

    invoke-static {v1}, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->access$000(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;)Landroidx/room/x;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/x;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-interface {v0}, Li7/k;->s()I

    .line 8
    iget-object v1, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$6;->this$0:Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;

    invoke-static {v1}, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->access$000(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;)Landroidx/room/x;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/x;->setTransactionSuccessful()V

    .line 9
    sget-object v1, Lcz/t;->a:Lcz/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    iget-object v2, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$6;->this$0:Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;

    invoke-static {v2}, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->access$000(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;)Landroidx/room/x;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/x;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    iget-object v2, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$6;->this$0:Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;

    invoke-static {v2}, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->access$300(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;)Landroidx/room/e0;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/e0;->release(Li7/k;)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 12
    :try_start_3
    iget-object v2, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$6;->this$0:Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;

    invoke-static {v2}, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->access$000(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;)Landroidx/room/x;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/x;->endTransaction()V

    .line 13
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :goto_1
    iget-object v2, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$6;->this$0:Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;

    invoke-static {v2}, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->access$300(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;)Landroidx/room/e0;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/e0;->release(Li7/k;)V

    .line 15
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$6;->call()Lcz/t;

    move-result-object v0

    return-object v0
.end method
