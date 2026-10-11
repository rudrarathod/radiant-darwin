.class public final Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/AllBatchesActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/AllBatchesActivity;->qe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/AllBatchesActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/AllBatchesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/AllBatchesActivity$e;->a:Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/AllBatchesActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;)V
    .locals 3

    .line 1
    const-string v0, "batch"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    iget-object v1, p0, Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/AllBatchesActivity$e;->a:Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/AllBatchesActivity;

    .line 9
    .line 10
    const-class v2, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "PARAM_BATCH_CODE"

    .line 16
    .line 17
    invoke-virtual {p1}, Lco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;->getBatchCode()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "putExtra(...)"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/AllBatchesActivity$e;->a:Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/AllBatchesActivity;

    .line 31
    .line 32
    const/16 v1, 0x3f3

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
