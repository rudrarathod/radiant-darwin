.class public Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity$g;->a:Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lco/classplus/app/data/model/util/BlockedPackagesResponseModel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/util/BlockedPackagesResponseModel;->getData()Lco/classplus/app/data/model/util/BlockedPackagesResponseModel$BlockedPackagesResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lco/classplus/app/data/model/util/BlockedPackagesResponseModel$BlockedPackagesResponse;->getBlockedPackages()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity$g;->a:Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->N(Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/util/BlockedPackagesResponseModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity$g;->a(Lco/classplus/app/data/model/util/BlockedPackagesResponseModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
