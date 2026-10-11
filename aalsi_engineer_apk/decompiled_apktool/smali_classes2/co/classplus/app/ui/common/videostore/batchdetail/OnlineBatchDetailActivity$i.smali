.class public final Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/common/videostore/batchdetail/overview/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->nf()V
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
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity$i;->a:Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;)V
    .locals 1

    .line 1
    const-string v0, "countryResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity$i;->a:Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->Ae(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity$i;->a:Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->we(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;)Lkd/c3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity$i;->a:Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->ue(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;)Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lkd/c3;->ag(Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
