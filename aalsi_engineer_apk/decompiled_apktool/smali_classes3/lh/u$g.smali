.class public final Llh/u$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llh/u;->dd(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llh/u;


# direct methods
.method public constructor <init>(Llh/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llh/u$g;->a:Llh/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;Z)V
    .locals 2

    .line 1
    const-string v0, "batch"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Llh/u$g;->a:Llh/u;

    .line 9
    .line 10
    invoke-static {p2}, Llh/u;->xd(Llh/u;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p2, p1, v0, v1}, Llh/u;->Bd(Llh/u;Lco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, p0, Llh/u$g;->a:Llh/u;

    .line 20
    .line 21
    invoke-static {p2}, Llh/u;->xd(Llh/u;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p2, p1, v0, v1}, Llh/u;->Bd(Llh/u;Lco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public b(Lco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;Z)V
    .locals 2

    .line 1
    const-string v0, "batch"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llh/u$g;->a:Llh/u;

    .line 7
    .line 8
    invoke-static {v0}, Llh/u;->Ad(Llh/u;)Llh/z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "viewModel"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    invoke-virtual {v0}, Llh/z;->isCurrentUserTutor()Z

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Llh/u$g;->a:Llh/u;

    .line 27
    .line 28
    sget-object v1, Lco/classplus/app/ui/tutor/batchdetails/students/v;->J4:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p2, p1, v1, v0}, Llh/u;->Bd(Llh/u;Lco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p2, p0, Llh/u$g;->a:Llh/u;

    .line 35
    .line 36
    invoke-static {p2}, Llh/u;->xd(Llh/u;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p2, p1, v1, v0}, Llh/u;->Bd(Llh/u;Lco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method
