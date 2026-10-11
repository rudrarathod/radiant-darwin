.class public final Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity$c;->a:Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, p1

    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v2, "INTENT_FILTER_REFRESH_CONTENT"

    .line 13
    .line 14
    invoke-static {p2, v2, v0, v1, p1}, Lyz/u;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity$c;->a:Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->se(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;)Lfd/h0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lfd/h0;->Zc()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
