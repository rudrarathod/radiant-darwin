.class public final Lco/classplus/app/data/network/ApiHelperImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/data/network/ApiHelper;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final network:Lco/classplus/app/data/network/NetworkSingleton;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/network/NetworkSingleton;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public CreateCoupon(Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponBaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getGraphQlNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->CreateCoupon(Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public acceptRejectStudent(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->acceptRejectStudent(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public acceptUpdatesForCourse(Ljava/lang/String;I)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->acceptUpdatesForCourse(Ljava/lang/String;I)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public addAddressShipment(Ljava/lang/String;Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel;",
            ")",
            "Lio/reactivex/Observable<",
            "Lkd/d5;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "addShipmentAddressModel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 7
    .line 8
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->addAddressShipment(Ljava/lang/String;Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel;)Lio/reactivex/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public addAssignLead(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->addAssignLead(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public addAttachmentInBatchFolder(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->addAttachmentInBatchFolder(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public addAttachmentInFreeResFolder(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->addAttachmentInFreeResFolder(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public addBatch(Ljava/lang/String;Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->addBatch(Ljava/lang/String;Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public addBatchResourceFolderInStudy(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->addBatchResourceFolderInStudy(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public addBatchResourceFolderInVideos(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->addBatchResourceFolderInVideos(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public addCaretaker(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->addCaretaker(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public addClass(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->addClass(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public addCoowner(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/AddCoownerResponseV2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->addCoowner(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public addCoownerV2(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/tutordashboard/AddFacultyContactsModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->addCoownerV2(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public addCourseToLibrary(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->addCourseToLibrary(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public addEnquiry(Ljava/lang/String;Lcom/google/gson/j;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->addEnquiry(Ljava/lang/String;Lcom/google/gson/j;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public addEnquiryActivity(Ljava/lang/String;ILcom/google/gson/j;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/gson/j;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->addEnquiryActivity(Ljava/lang/String;ILcom/google/gson/j;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public addEnquiryCaretaker(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->addEnquiryCaretaker(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public addEnquiryCaretakersFromContacts(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/tutordashboard/AddFacultyContactsModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->addEnquiryCaretakersFromContacts(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public addFacultyInCourse(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/videostore/overview/faculty/FacultyAddedResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->addFacultyInCourse(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public addFreeResource(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/resources/AddBatchVideoResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->addFreeResource(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public addFreeResourceFolder(Ljava/lang/String;Lcom/google/gson/j;)Lretrofit2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lretrofit2/Call<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getNetworkClientWithoutErrorParseAdapter()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->addFreeResourceFolder(Ljava/lang/String;Lcom/google/gson/j;)Lretrofit2/Call;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public addFreeResourceFolderInVideos(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->addFreeResourceFolderInVideos(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public addMultiAssignLead(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->addMultiAssignLead(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public addMultipleStudentsToMultipleBatches(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->addMultipleStudentsToMultipleBatches(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public addParent(Ljava/lang/String;Lcom/google/gson/j;I)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            "I)",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->addParent(Ljava/lang/String;Lcom/google/gson/j;I)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public addPaymentsCaretakersFromContacts(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/tutordashboard/AddFacultyContactsModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->addPaymentsCaretakersFromContacts(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public addResource(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/resources/AddBatchVideoResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->addResource(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public addResourceTag(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/freeresources/NewAddedTagModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->addResourceTag(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public addStudentForParent(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->addStudentForParent(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public addStudentToMultipleBatches(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->addStudentToMultipleBatches(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public addStudentsFromContacts(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/student/AddStudentErrorModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->addStudentsFromContacts(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public addToCart(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/bundlerecommendation/CartResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->addToCart(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public addTutorCourses(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/NameIdModelV1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->addTutorCourses(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public addTutorSubjects(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/NameIdModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->addTutorSubjects(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public applyCoupon(Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/videostore/overview/CourseCouponApplyModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getGraphQlNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->applyCoupon(Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public applyCourseCoupon(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/videostore/overview/CourseCouponApplyModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->applyCourseCoupon(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public archivebatch(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/batchV2/ArchiveBatchesResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->archivebatch(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public assignMarksV2(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->assignMarksV2(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public assignTestToStudents(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/tests/CreateTestOkModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->assignTestToStudents(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public assignTestToStudentsV2(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/tests/CreateTestOkModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->assignTestToStudentsV2(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public bulkApproveStudents(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->bulkApproveStudents(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public captureTemplateExport(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->captureTemplateExport(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public changeHomeworkStatus(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->changeHomeworkStatus(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public checkBatchCode(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/google/gson/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->checkBatchCode(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public checkForceUpdate(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/ForceUpdateModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getNonPinnedNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->checkForceUpdate(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public checkIfConversationExits(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/chat/CreateConversationResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getChatNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->checkIfConversationExits(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public courseCheckoutOrder(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/bundlerecommendation/OrderStatusResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->courseCheckoutOrder(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public courseCoupons(Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/videostore/overview/CourseCouponsModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getGraphQlNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->courseCoupons(Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public courseCreateOrder(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/bundlerecommendation/CartResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->courseCreateOrder(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public courseCreateOrderDeeplink(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/bundlerecommendation/CartResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->courseCreateOrderDeeplink(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public createAgoraSession(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/liveClasses/CreateLiveSessionResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->createAgoraSession(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public createAnnouncement(Ljava/lang/String;Lcom/google/gson/j;)Lretrofit2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lretrofit2/Call<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->createAnnouncement(Ljava/lang/String;Lcom/google/gson/j;)Lretrofit2/Call;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public createAssignment(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/homework/CreateHomeworkResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->createAssignment(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public createCategory(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/NameIdModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->createCategory(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public createEvent(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->createEvent(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public createFeeRecord(Ljava/lang/String;Lcom/google/gson/j;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Ldh/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->createFeeRecord(Ljava/lang/String;Lcom/google/gson/j;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public createHomework(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->createHomework(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public createLead(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->createLead(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public createNewSessionV3(Ljava/lang/String;Loe/a;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loe/a;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/liveClasses/CreateLiveSessionResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->createNewSessionV3(Ljava/lang/String;Loe/a;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public createNotification(Ljava/lang/String;Lcom/google/gson/j;)Lretrofit2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lretrofit2/Call<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getNetworkClientWithoutErrorParseAdapter()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->createNotification(Ljava/lang/String;Lcom/google/gson/j;)Lretrofit2/Call;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public createNotificationWithoutUpload(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->createNotificationWithoutUpload(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public createOpenViduSession(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/antmedia/createSessionRM/CreateOVLiveSessionResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->createOpenViduSession(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public createPracticeTestToStudents(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/tests/practiceTest/CreatedPracticeTestResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->createPracticeTestToStudents(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public createUpdateTestSections(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->createUpdateTestSections(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public createZoomProfile(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->createZoomProfile(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public deleteAddress(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->deleteAddress(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public deleteAgoraSession(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->deleteAgoraSession(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public deleteAttachmentInBatchResFolder(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->deleteAttachmentInBatchResFolder(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public deleteAttachmentInFreeResFolder(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->deleteAttachmentInFreeResFolder(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public deleteBatch(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->deleteBatch(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public deleteBatchResourceFolderInVideos(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->deleteBatchResourceFolderInVideos(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public deleteBuyNowStickyQuery(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->deleteBuyNowStickyQuery(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public deleteCMSTest(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->deleteCMSTest(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public deleteCamsQuery(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->deleteCamsQuery(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public deleteCaretaker(Ljava/lang/String;I)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->deleteCaretaker(Ljava/lang/String;I)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public deleteClass(Ljava/lang/String;I)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->deleteClass(Ljava/lang/String;I)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public deleteCoowner(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->deleteCoowner(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public deleteCoupon(Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/ui/tutor/couponManagement/couponModels/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getGraphQlNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->deleteCoupon(Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public deleteCourse(Ljava/lang/String;I)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->deleteCourse(Ljava/lang/String;I)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public deleteEditFreeTest(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getCmsNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->deleteEditFreeTest(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public deleteEnquiry(Ljava/lang/String;ILjava/lang/Integer;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->deleteEnquiry(Ljava/lang/String;ILjava/lang/Integer;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public deleteEnquiryCaretaker(Ljava/lang/String;I)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->deleteEnquiryCaretaker(Ljava/lang/String;I)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public deleteEvent(Ljava/lang/String;I)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->deleteEvent(Ljava/lang/String;I)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public deleteFeeRecord(Ljava/lang/String;ILjava/lang/Integer;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->deleteFeeRecord(Ljava/lang/String;ILjava/lang/Integer;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public deleteFeeStructure(Ljava/lang/String;ILjava/lang/Integer;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->deleteFeeStructure(Ljava/lang/String;ILjava/lang/Integer;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public deleteFreeResFolder(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->deleteFreeResFolder(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public deleteFreeResource(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->deleteFreeResource(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public deleteFreeResourceVideoSectionFolder(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->deleteFreeResourceVideoSectionFolder(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public deleteFreeTestFolder(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getCmsNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->deleteFreeTestFolder(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public deleteHomework(Ljava/lang/String;I)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->deleteHomework(Ljava/lang/String;I)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public deleteInstallment(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->deleteInstallment(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public deleteNewSessionV3(Ljava/lang/String;Loe/b;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loe/b;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->deleteNewSessionV3(Ljava/lang/String;Loe/b;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public deleteNotification(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->deleteNotification(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public deleteOVVideo(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->deleteOVVideo(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public deleteOpenViduSession(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->deleteOpenViduSession(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public deleteParent(Ljava/lang/String;II)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->deleteParent(Ljava/lang/String;II)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public deleteResourceApi(Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->deleteResourceApi(Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public deleteStudentFromBatch(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->deleteStudentFromBatch(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public deleteTest(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->deleteTest(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public deleteUsers(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->deleteUsers(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public deleteVideo(Ljava/lang/String;I)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->deleteVideo(Ljava/lang/String;I)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public deleteVideoV3(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->deleteVideoV3(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public doCaretakerBatchesApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/batch/list/BatchBaseListModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->doCaretakerBatchesApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public doCreateConversationApiCall(Ljava/lang/String;Lcom/google/gson/j;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/chat/CreateConversationResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getChatNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->doCreateConversationApiCall(Ljava/lang/String;Lcom/google/gson/j;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public doGenerateOTPApiCallV2(Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/login_signup_otp/GenerateOtp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->doGenerateOTPApiCallV2(Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public doRefreshTokenApiCall(Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/AuthTokenModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->doRefreshTokenApiCall(Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public doRefreshTokenApiCallService(Lcom/google/gson/j;)Lretrofit2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            ")",
            "Lretrofit2/Call<",
            "Lco/classplus/app/data/model/base/AuthTokenModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getNetworkClientWithoutErrorParseAdapter()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->doRefreshTokenApiCallService(Lcom/google/gson/j;)Lretrofit2/Call;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public doRetryOTPApiCallV2(Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/login_signup_otp/GenerateOtp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->doRetryOTPApiCallV2(Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public doSendBroadcastApiCall(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->doSendBroadcastApiCall(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public doSignUpApiCallV2(Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/login_signup_otp/UsersRegisterVerifyAPIResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->doSignUpApiCallV2(Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public doStudentBatchRequestApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->doStudentBatchRequestApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public doTutorBatchesApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/batch/list/BatchBaseListModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->doTutorBatchesApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public doTutorBatchesDetailsApiCall(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/batch/list/BatchListModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->doTutorBatchesDetailsApiCall(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public editAddress(Ljava/lang/String;Ljava/lang/Integer;Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel;",
            ")",
            "Lio/reactivex/Observable<",
            "Lkd/d5;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "addShipmentAddressModel"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 7
    .line 8
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->editAddress(Ljava/lang/String;Ljava/lang/Integer;Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel;)Lio/reactivex/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public editAgoraSession(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/liveClasses/CreateLiveSessionResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->editAgoraSession(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public editAssignment(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->editAssignment(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public editBatchResourceFolderInVideos(Ljava/lang/String;Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->editBatchResourceFolderInVideos(Ljava/lang/String;Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public editCouponUsageLimit(Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/ui/tutor/couponManagement/couponModels/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getGraphQlNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->editCouponUsageLimit(Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public editCourse(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->editCourse(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public editEnquiry(Ljava/lang/String;ILcom/google/gson/j;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/gson/j;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->editEnquiry(Ljava/lang/String;ILcom/google/gson/j;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public editFreeResFolder(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->editFreeResFolder(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public editFreeResourceFolderInVideos(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->editFreeResourceFolderInVideos(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public editFreeTest(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getCmsNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->editFreeTest(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public editFreeTestFolder(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getCmsNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->editFreeTestFolder(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public editHomework(Ljava/lang/String;Lcom/google/gson/j;)Lretrofit2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lretrofit2/Call<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getNetworkClientWithoutErrorParseAdapter()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->editHomework(Ljava/lang/String;Lcom/google/gson/j;)Lretrofit2/Call;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public editMinOrderValue(Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/ui/tutor/couponManagement/couponModels/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getGraphQlNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->editMinOrderValue(Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public editNewSessionV3HLS(Ljava/lang/String;Loe/a;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loe/a;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/liveClasses/CreateLiveSessionResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->editNewSessionV3HLS(Ljava/lang/String;Loe/a;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public editNotification(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lretrofit2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lretrofit2/Call<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getNetworkClientWithoutErrorParseAdapter()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->editNotification(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lretrofit2/Call;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public editNotificationWithoutUpload(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->editNotificationWithoutUpload(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public editOpenViduSession(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/antmedia/createSessionRM/CreateOVLiveSessionResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->editOpenViduSession(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public editProfileByTutor(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->editProfileByTutor(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public editTestStats(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->editTestStats(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public editUsagePerStudent(Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/ui/tutor/couponManagement/couponModels/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getGraphQlNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->editUsagePerStudent(Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public endNewSessionV3(Ljava/lang/String;Loe/b;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loe/b;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/liveClasses/SessionEndResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->endNewSessionV3(Ljava/lang/String;Loe/b;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public endNewSessionV3HLS(Ljava/lang/String;Loe/b;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loe/b;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/liveClasses/EndLiveClassResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->endNewSessionV3HLS(Ljava/lang/String;Loe/b;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public endOpenViduLiveSession(Ljava/lang/String;ILjava/lang/Integer;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/liveClasses/EndLiveClassResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->endOpenViduLiveSession(Ljava/lang/String;ILjava/lang/Integer;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public executeQuery(Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/dynamicStore/FetchStoreTabsResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getGraphQlNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->executeQuery(Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public existingSessionV3(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/antmedia/getExistingSession/GetExistingSessionV3ResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->existingSessionV3(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public fetchActionCarousel(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/dynamiccards/ActionCarousel/ActionCarouselBaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getGraphQlNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchActionCarousel(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public fetchAssignmentByBatchIdDateFilter(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/studentprofile/TabListResponseDataModel<",
            "Lco/classplus/app/data/model/studentprofile/Assignment/AssignmentModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 3
    .line 4
    invoke-virtual {v1}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v2, Lco/classplus/app/data/network/ApiHelper;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lco/classplus/app/data/network/ApiHelper;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    move v4, p2

    .line 19
    move v5, p3

    .line 20
    move-object v6, p4

    .line 21
    move-object/from16 v7, p5

    .line 22
    .line 23
    move-object/from16 v8, p6

    .line 24
    .line 25
    move-object/from16 v9, p7

    .line 26
    .line 27
    move-object/from16 v10, p8

    .line 28
    .line 29
    invoke-interface/range {v2 .. v10}, Lco/classplus/app/data/network/ApiHelper;->fetchAssignmentByBatchIdDateFilter(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    return-object v1
.end method

.method public fetchAssignmentTabData(Ljava/lang/String;II)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/studentprofile/TabListResponseDataModel<",
            "Lco/classplus/app/data/model/studentprofile/Assignment/AssignmentModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->fetchAssignmentTabData(Ljava/lang/String;II)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public fetchAttendanceTiming(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lio/reactivex/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/batch/batchtiming/BatchTimingModel;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 3
    .line 4
    invoke-virtual {v1}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v2, Lco/classplus/app/data/network/ApiHelper;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lco/classplus/app/data/network/ApiHelper;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    move v4, p2

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p4

    .line 21
    move v7, p5

    .line 22
    move/from16 v8, p6

    .line 23
    .line 24
    move-object/from16 v9, p7

    .line 25
    .line 26
    invoke-interface/range {v2 .. v9}, Lco/classplus/app/data/network/ApiHelper;->fetchAttendanceTiming(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lio/reactivex/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    return-object v1
.end method

.method public fetchBannerCarouselCards(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/dynamiccards/ContentCarousel/ContentCarouselBaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getGraphQlNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchBannerCarouselCards(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public fetchBatchDetail(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/batch/list/BatchDetailResponseModel<",
            "Lco/classplus/app/data/model/batch/list/BatchList;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchBatchDetail(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public fetchBatchFaculties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/NameIdModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->fetchBatchFaculties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public fetchBatchTabData(Ljava/lang/String;II)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/studentprofile/TabListResponseDataModel<",
            "Lco/classplus/app/data/model/studentprofile/batch/BatchProgressModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->fetchBatchTabData(Ljava/lang/String;II)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public fetchBlockedPackages(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/util/BlockedPackagesResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->fetchBlockedPackages(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public fetchCards(Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/dynamiccards/cards/FetchCardsResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getGraphQlNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->fetchCards(Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public fetchCarouselCardNew(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/dynamiccards/carouselFeaturedNew/CarouselCardNewResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getGraphQlNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchCarouselCardNew(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public fetchCarouselCardsWithText(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/dynamiccards/CarouselCardsWithText/CarouselCardsWithTextBaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getGraphQlNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchCarouselCardsWithText(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public fetchCarouselEventsCards(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/dynamiccards/CarouselEvents/CarouselEventsBaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getGraphQlNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchCarouselEventsCards(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public fetchCategories(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/chatV2/CategoryResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchCategories(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public fetchCommonCard(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getGraphQlNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchCommonCard(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public fetchContinue(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/dynamiccards/Continue/ContinueBaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getGraphQlNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchContinue(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public fetchCouponCode(Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponBaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getGraphQlNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->fetchCouponCode(Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public fetchCouponList(Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListingBaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getGraphQlNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->fetchCouponList(Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public fetchCouponUsageList(Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponRedemptionBaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getGraphQlNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->fetchCouponUsageList(Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public fetchCourseFeedBack(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/dynamiccards/coursefeedback/CourseFeedbackBaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getGraphQlNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchCourseFeedBack(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public fetchCourseImageCarouselDescriptionTag(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/dynamiccards/CarouselFeaturedCard/CarouselFeaturedCardBaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getGraphQlNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchCourseImageCarouselDescriptionTag(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public fetchCourseListingFilterSortOne(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/dynamiccards/CourseListingCard/CourseListingCardBaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getGraphQlNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchCourseListingFilterSortOne(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public fetchCourseSubCategories(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/videostore/categories/GetCategoriesModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchCourseSubCategories(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public fetchCourses(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/videostore/course/CourseListModel;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filterparams"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 12
    .line 13
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lco/classplus/app/data/network/ApiHelper;

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    move v3, p2

    .line 28
    move v4, p3

    .line 29
    move-object v5, p4

    .line 30
    move-object v6, p5

    .line 31
    move-object v7, p6

    .line 32
    invoke-interface/range {v1 .. v7}, Lco/classplus/app/data/network/ApiHelper;->fetchCourses(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Lio/reactivex/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public fetchCoursesSelected(Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponStudentBaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getGraphQlNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->fetchCoursesSelected(Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public fetchCoursesTabData(Ljava/lang/String;II)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/studentprofile/course/CoursesTabResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->fetchCoursesTabData(Ljava/lang/String;II)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public fetchDayTiming(Ljava/lang/String;II)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/batch/batchtiming/BatchTimingModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->fetchDayTiming(Ljava/lang/String;II)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public fetchEmptyResource(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/dynamiccards/EmptyResource/EmptyResourceBaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getGraphQlNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchEmptyResource(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public fetchEzCredCard(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/dynamiccards/ezcred/EzCredCardResposeModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getGraphQlNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchEzCredCard(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public fetchEzCreditSchemes(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/payments/ezcredit/EzCreditSchemesResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->fetchEzCreditSchemes(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public fetchFeedBack(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/dynamiccards/Feedback/FeedbackBaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getGraphQlNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchFeedBack(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public fetchFilterByTypeId(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lwd/n;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 3
    .line 4
    invoke-virtual {v1}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v2, Lco/classplus/app/data/network/ApiHelper;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lco/classplus/app/data/network/ApiHelper;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p4

    .line 21
    move-object v7, p5

    .line 22
    move-object/from16 v8, p6

    .line 23
    .line 24
    move-object/from16 v9, p7

    .line 25
    .line 26
    invoke-interface/range {v2 .. v9}, Lco/classplus/app/data/network/ApiHelper;->fetchFilterByTypeId(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    return-object v1
.end method

.method public fetchFilters(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lwd/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchFilters(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public fetchFixed(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/dynamiccards/Fixed/FixedBaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getGraphQlNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchFixed(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public fetchFocusContent(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/dynamiccards/FocusContent/FocusContentBaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getGraphQlNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchFocusContent(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public fetchGamesCard(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/dynamiccards/gamesListing/GamesCardResposeModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getGraphQlNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchGamesCard(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public fetchHistoryList(Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponHistoryBaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getGraphQlNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->fetchHistoryList(Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public fetchHomeTabs(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/tabs/BottomTabsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->fetchHomeTabs(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public fetchInfoCards(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/dynamiccards/Info/InfoBaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getGraphQlNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchInfoCards(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public fetchInfoData(Ljava/lang/String;II)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/studentprofile/info/InfoResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->fetchInfoData(Ljava/lang/String;II)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public fetchJWInlineList(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/dynamiccards/inlineVideo/InlineVideoResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getGraphQlNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchJWInlineList(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public fetchKycChangeCard(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/dynamiccards/ShareCard/ShareCardBaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getGraphQlNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchKycChangeCard(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public fetchKycVideoCard(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/dynamiccards/kycVideos/KycVideoCardResposeModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getGraphQlNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchKycVideoCard(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public fetchLandingScreens(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/notifications/landing/LandingScreenBaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->fetchLandingScreens(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public fetchListingWithoutFilterSort(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterBaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getGraphQlNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchListingWithoutFilterSort(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public fetchLiveCards(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/dynamiccards/liveClasses/LiveClassesMainResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getGraphQlNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchLiveCards(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public fetchLiveClassCard(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/dynamiccards/liveClasses/LiveClassesNewResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getGraphQlNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchLiveClassCard(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public fetchLiveClassDataMM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/liveClasses/LiveDataResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->fetchLiveClassDataMM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public fetchLiveData(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/liveClasses/LiveDataResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->fetchLiveData(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public fetchLiveSessionData(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/liveClasses/GetLiveSessionDetailsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchLiveSessionData(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public fetchPaymentCarouselCards(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/dynamiccards/PaymentCarousel/PaymentCarouselBaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getGraphQlNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchPaymentCarouselCards(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public fetchPaymentsData(Ljava/lang/String;II)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->fetchPaymentsData(Ljava/lang/String;II)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public fetchPercentageLimit(Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/ui/tutor/couponManagement/couponModels/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getGraphQlNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->fetchPercentageLimit(Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public fetchPerformanceByBatchIdDateFilter(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/studentprofile/performance/PerformanceResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 3
    .line 4
    invoke-virtual {v1}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v2, Lco/classplus/app/data/network/ApiHelper;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lco/classplus/app/data/network/ApiHelper;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    move v4, p2

    .line 19
    move v5, p3

    .line 20
    move/from16 v6, p4

    .line 21
    .line 22
    move-object/from16 v7, p5

    .line 23
    .line 24
    move-object/from16 v8, p6

    .line 25
    .line 26
    move-object/from16 v9, p7

    .line 27
    .line 28
    move-object/from16 v10, p8

    .line 29
    .line 30
    move-object/from16 v11, p9

    .line 31
    .line 32
    invoke-interface/range {v2 .. v11}, Lco/classplus/app/data/network/ApiHelper;->fetchPerformanceByBatchIdDateFilter(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    return-object v1
.end method

.method public fetchPerformanceByCourseIdDateFilter(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/studentprofile/performance/PerformanceResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 3
    .line 4
    invoke-virtual {v1}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v2, Lco/classplus/app/data/network/ApiHelper;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lco/classplus/app/data/network/ApiHelper;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    move v4, p2

    .line 19
    move v5, p3

    .line 20
    move v6, p4

    .line 21
    move-object v7, p5

    .line 22
    move-object/from16 v8, p6

    .line 23
    .line 24
    move-object/from16 v9, p7

    .line 25
    .line 26
    invoke-interface/range {v2 .. v9}, Lco/classplus/app/data/network/ApiHelper;->fetchPerformanceByCourseIdDateFilter(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    return-object v1
.end method

.method public fetchPerformanceDetails(Ljava/lang/String;III)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III)",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/studentprofile/performance/PerformanceResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->fetchPerformanceDetails(Ljava/lang/String;III)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public fetchProgressCards(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/dynamiccards/onboarding/OnboardingProcessModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getGraphQlNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchProgressCards(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public fetchPurchaseCourseCard(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/dynamiccards/purchaseCourse/PurchaseCourseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getGraphQlNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchPurchaseCourseCard(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public fetchRecommnedUsersFilters(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lwd/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->fetchRecommnedUsersFilters(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public fetchRoadBlocks(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/common/InAppRoadblockResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getRoadBlockNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lco/classplus/app/data/network/ApiHelper;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move-object v6, p5

    .line 21
    invoke-interface/range {v1 .. v6}, Lco/classplus/app/data/network/ApiHelper;->fetchRoadBlocks(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public fetchSafetyNetCard(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetBaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getGraphQlNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchSafetyNetCard(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public fetchSafetyNetDataForDevice(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lco/classplus/app/data/model/safetynet/DeviceAttestationResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->fetchSafetyNetDataForDevice(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public fetchShare(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/dynamiccards/ShareCard/ShareCardBaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getGraphQlNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchShare(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public fetchShareNewCard(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/dynamiccards/ShareCard/ShareCardBaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getGraphQlNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchShareNewCard(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public fetchSignedPayload(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchSignedPayload(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public fetchSmsCount(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/sms/SmsCountModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchSmsCount(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public fetchStaggeredText(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/dynamiccards/StaggeredText/StaggeredTextBaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getGraphQlNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchStaggeredText(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public fetchStats(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/dynamiccards/StatsCard/StatsCardBaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getGraphQlNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchStats(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public fetchStatsTilesCard(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getGraphQlNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchStatsTilesCard(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public fetchStoreTabs(Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/dynamicStore/FetchStoreTabsResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getGraphQlNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->fetchStoreTabs(Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public fetchStudentBatchDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/batch/list/BatchDetailResponseModel<",
            "Lco/classplus/app/data/model/batch/list/BatchList;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->fetchStudentBatchDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public fetchStudentDetails(Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponStudentBaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getGraphQlNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->fetchStudentDetails(Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public fetchStudentList(Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljg/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getGraphQlNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->fetchStudentList(Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public fetchTabs(Ljava/lang/String;I)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/studentprofile/TabsResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchTabs(Ljava/lang/String;I)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public fetchTextList(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/dynamiccards/TextList/TextListBaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getGraphQlNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchTextList(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public fetchTutorCourses(Ljava/lang/String;I)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/NameIdModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchTutorCourses(Ljava/lang/String;I)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public fetchTutorSubjects(Ljava/lang/String;Ljava/lang/Integer;I)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "I)",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/NameIdModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->fetchTutorSubjects(Ljava/lang/String;Ljava/lang/Integer;I)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public fetchWebVew(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/dynamiccards/webview/WebViewBaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getGraphQlNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchWebVew(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public fetchYourScheduleCards(Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getGraphQlNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->fetchYourScheduleCards(Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public fetchYourScheduleTabs(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicScheduleCardResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getGraphQlNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchYourScheduleTabs(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public forceEndOngoingClass(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->forceEndOngoingClass(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public funnelEventTracking(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->funnelEventTracking(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public generateOTPV2Identification(Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/login_signup_otp/GenerateOtp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->generateOTPV2Identification(Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getActiveSurveys(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/ActiveSurveysResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->getActiveSurveys(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getAddressesList(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lkd/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->getAddressesList(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getAllFaculties(Ljava/lang/String;IIILjava/lang/String;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/videostore/overview/faculty/AllFacultiesResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lco/classplus/app/data/network/ApiHelper;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move v3, p2

    .line 18
    move v4, p3

    .line 19
    move v5, p4

    .line 20
    move-object v6, p5

    .line 21
    invoke-interface/range {v1 .. v6}, Lco/classplus/app/data/network/ApiHelper;->getAllFaculties(Ljava/lang/String;IIILjava/lang/String;)Lio/reactivex/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public getAllStudents(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/signups/AllStudentsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lco/classplus/app/data/network/ApiHelper;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move-object v6, p5

    .line 21
    invoke-interface/range {v1 .. v6}, Lco/classplus/app/data/network/ApiHelper;->getAllStudents(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public getAnnouncementList(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/notices/history/NoticeHistoryModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lco/classplus/app/data/network/ApiHelper;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move-object v6, p5

    .line 21
    move-object v7, p6

    .line 22
    invoke-interface/range {v1 .. v7}, Lco/classplus/app/data/network/ApiHelper;->getAnnouncementList(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public getAssigneeList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/liveClasses/LiveAssigneeResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->getAssigneeList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getAssignmentDetails(Ljava/lang/String;I)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/homework/AssignmentDetailModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->getAssignmentDetails(Ljava/lang/String;I)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getAssignmentStudentDetail(Ljava/lang/String;II)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/homework/AssignmentStudentDetailModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->getAssignmentStudentDetail(Ljava/lang/String;II)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getAssignmentStudentsDetail(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/homework/AssignmentStudentModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lco/classplus/app/data/network/ApiHelper;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move v3, p2

    .line 18
    move v4, p3

    .line 19
    move v5, p4

    .line 20
    move-object v6, p5

    .line 21
    move-object v7, p6

    .line 22
    invoke-interface/range {v1 .. v7}, Lco/classplus/app/data/network/ApiHelper;->getAssignmentStudentsDetail(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public getAttendanceHistory(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/attendance/GetAttendanceModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lco/classplus/app/data/network/ApiHelper;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move-object v6, p5

    .line 21
    invoke-interface/range {v1 .. v6}, Lco/classplus/app/data/network/ApiHelper;->getAttendanceHistory(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public getBatchCategories(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/NameIdModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->getBatchCategories(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getBatchResources(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/resources/FreeResourceV2ApiModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->getBatchResources(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getBatchResourcesForStudents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/resources/FreeResourceV2ApiModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->getBatchResourcesForStudents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getBatchSettings(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/batch/settings/BatchSettingsModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->getBatchSettings(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getBatchStudents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/studentlist/StudentListModel;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 3
    .line 4
    invoke-virtual {v1}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v2, Lco/classplus/app/data/network/ApiHelper;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lco/classplus/app/data/network/ApiHelper;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p4

    .line 21
    move-object v7, p5

    .line 22
    move-object/from16 v8, p6

    .line 23
    .line 24
    move-object/from16 v9, p7

    .line 25
    .line 26
    invoke-interface/range {v2 .. v9}, Lco/classplus/app/data/network/ApiHelper;->getBatchStudents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    return-object v1
.end method

.method public getBatchStudentsV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/studentlist/StudentListModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->getBatchStudentsV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getBatchTabsOrder(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->getBatchTabsOrder(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getBatchTests(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/tests/BatchTestModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lco/classplus/app/data/network/ApiHelper;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move-object v6, p5

    .line 21
    move-object v7, p6

    .line 22
    invoke-interface/range {v1 .. v7}, Lco/classplus/app/data/network/ApiHelper;->getBatchTests(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public getBatchesForAnnouncementsV2(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/batch/list/GetBatchesModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getChatNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->getBatchesForAnnouncementsV2(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getBatchesForTutor(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/batch/list/GetBatchesModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->getBatchesForTutor(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getBatchesNew(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/batchV2/BatchesListingModel;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 3
    .line 4
    invoke-virtual {v1}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v2, Lco/classplus/app/data/network/ApiHelper;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lco/classplus/app/data/network/ApiHelper;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    move v4, p2

    .line 19
    move v5, p3

    .line 20
    move-object v6, p4

    .line 21
    move-object v7, p5

    .line 22
    move-object/from16 v8, p6

    .line 23
    .line 24
    move-object/from16 v9, p7

    .line 25
    .line 26
    invoke-interface/range {v2 .. v9}, Lco/classplus/app/data/network/ApiHelper;->getBatchesNew(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    return-object v1
.end method

.method public getBundleCourse(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/bundlerecommendation/BaseBundleModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->getBundleCourse(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getBuyNowStickyQuery(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->getBuyNowStickyQuery(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getCMSAttemptDeeplink(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/student/TestLinkModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getCmsNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->getCMSAttemptDeeplink(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getCamsQuery(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->getCamsQuery(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getCardDetails(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->getCardDetails(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getCaretakerList(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/caretaker/GetCaretakersModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->getCaretakerList(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getCaretakerTutors(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/caretaker/GetTutorsModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->getCaretakerTutors(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getCategoryListing(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/videostore/categories/GetCategoryResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->getCategoryListing(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getChapters(Ljava/lang/String;II)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/NameIdModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->getChapters(Ljava/lang/String;II)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getChatContacts(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/chat/ChatContactApiModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->getChatContacts(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getChatUsers(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/chatV2/ChatUsersResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 3
    .line 4
    invoke-virtual {v1}, Lco/classplus/app/data/network/NetworkSingleton;->getChatNetworkClient()Lretrofit2/Retrofit;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v2, Lco/classplus/app/data/network/ApiHelper;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lco/classplus/app/data/network/ApiHelper;

    .line 16
    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    move-object/from16 v4, p2

    .line 20
    .line 21
    move-object/from16 v5, p3

    .line 22
    .line 23
    move-object/from16 v6, p4

    .line 24
    .line 25
    move-object/from16 v7, p5

    .line 26
    .line 27
    move-object/from16 v8, p6

    .line 28
    .line 29
    move-object/from16 v9, p7

    .line 30
    .line 31
    move/from16 v10, p8

    .line 32
    .line 33
    move/from16 v11, p9

    .line 34
    .line 35
    move/from16 v12, p10

    .line 36
    .line 37
    move-object/from16 v13, p11

    .line 38
    .line 39
    move-object/from16 v14, p12

    .line 40
    .line 41
    invoke-interface/range {v2 .. v14}, Lco/classplus/app/data/network/ApiHelper;->getChatUsers(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    return-object v1
.end method

.method public getConversation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/chatV2/ConversationModelV2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getChatNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->getConversation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getConversationIdForTutor(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/chatV2/ConversationResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->getConversationIdForTutor(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getConversationList(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/chatV2/ConversationModelV2;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 3
    .line 4
    invoke-virtual {v1}, Lco/classplus/app/data/network/NetworkSingleton;->getChatNetworkClient()Lretrofit2/Retrofit;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v2, Lco/classplus/app/data/network/ApiHelper;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lco/classplus/app/data/network/ApiHelper;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    move v4, p2

    .line 19
    move v5, p3

    .line 20
    move-object v6, p4

    .line 21
    move-object v7, p5

    .line 22
    move-object/from16 v8, p6

    .line 23
    .line 24
    move-object/from16 v9, p7

    .line 25
    .line 26
    invoke-interface/range {v2 .. v9}, Lco/classplus/app/data/network/ApiHelper;->getConversationList(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    return-object v1
.end method

.method public getConversationMessages(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/chatV2/ConversationMessagesResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getChatNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lco/classplus/app/data/network/ApiHelper;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move-object v6, p5

    .line 21
    invoke-interface/range {v1 .. v6}, Lco/classplus/app/data/network/ApiHelper;->getConversationMessages(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public getCounsellingVideos(Ljava/lang/String;II)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/counselling/CounsellingModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->getCounsellingVideos(Ljava/lang/String;II)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getCouponDetails(Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/ui/tutor/couponManagement/couponModels/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getGraphQlNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->getCouponDetails(Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getCourseCategories(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/videostore/categories/GetCategoriesModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->getCourseCategories(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getCourseDetails(Ljava/lang/String;I)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/liveClasses/LiveSessionCourseDetails;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->getCourseDetails(Ljava/lang/String;I)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getCourseFooterList(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/videostore/course/CourseListModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->getCourseFooterList(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getCourseInCategory(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/dynamiccards/courseIn/CategoryDataModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->getCourseInCategory(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getCourseListForLive(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/liveClasses/courseList/CourseListResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lco/classplus/app/data/network/ApiHelper;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move-object v6, p5

    .line 21
    move-object v7, p6

    .line 22
    invoke-interface/range {v1 .. v7}, Lco/classplus/app/data/network/ApiHelper;->getCourseListForLive(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public getCoursePracticeTestStats(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/tests/stats/BatchStatsModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->getCoursePracticeTestStats(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getCourseSubCategories(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/NameIdModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->getCourseSubCategories(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getCourseTabs(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->getCourseTabs(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getCourseUpdates(Ljava/lang/String;III)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III)",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/videostore/contentupdates/GetCourseUpdatesModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->getCourseUpdates(Ljava/lang/String;III)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getCreditValues(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/credit/CreditInfoModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->getCreditValues(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getCreditsHistory(Ljava/lang/String;II)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/credit/CreditsModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->getCreditsHistory(Ljava/lang/String;II)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getCustomGrades(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/gradingSetting/GradeResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->getCustomGrades(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getDeleteUsers(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/user/DeleteUserApiModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lco/classplus/app/data/network/ApiHelper;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move-object v6, p5

    .line 21
    move-object v7, p6

    .line 22
    invoke-interface/range {v1 .. v7}, Lco/classplus/app/data/network/ApiHelper;->getDeleteUsers(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public getDeviceIpAddress(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/google/gson/j;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 7
    .line 8
    invoke-virtual {p1}, Lco/classplus/app/data/network/NetworkSingleton;->getIpAddressClient()Lretrofit2/Retrofit;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lco/classplus/app/data/network/ApiHelper;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lco/classplus/app/data/network/ApiHelper;->getDeviceIpAddress(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public getDiyBatchTestListToImport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/freeresources/FreeTestResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 3
    .line 4
    invoke-virtual {v1}, Lco/classplus/app/data/network/NetworkSingleton;->getCmsNetworkClient()Lretrofit2/Retrofit;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v2, Lco/classplus/app/data/network/ApiHelper;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lco/classplus/app/data/network/ApiHelper;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p4

    .line 21
    move-object v7, p5

    .line 22
    move-object/from16 v8, p6

    .line 23
    .line 24
    move-object/from16 v9, p7

    .line 25
    .line 26
    invoke-interface/range {v2 .. v9}, Lco/classplus/app/data/network/ApiHelper;->getDiyBatchTestListToImport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    return-object v1
.end method

.method public getEmailRechargeDetails(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/sms/SmsDetailsModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->getEmailRechargeDetails(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getEnquiriesV2(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/enquiry/EnquiryListModel;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 4
    .line 5
    invoke-virtual {v1}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lco/classplus/app/data/network/ApiHelper;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lco/classplus/app/data/network/ApiHelper;

    .line 17
    .line 18
    move-object/from16 v3, p1

    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    move-object/from16 v5, p3

    .line 23
    .line 24
    move-object/from16 v6, p4

    .line 25
    .line 26
    move-object/from16 v7, p5

    .line 27
    .line 28
    move-object/from16 v8, p6

    .line 29
    .line 30
    move-object/from16 v9, p7

    .line 31
    .line 32
    move-object/from16 v10, p8

    .line 33
    .line 34
    move-object/from16 v11, p9

    .line 35
    .line 36
    move-object/from16 v12, p10

    .line 37
    .line 38
    move-object/from16 v13, p11

    .line 39
    .line 40
    move-object/from16 v14, p12

    .line 41
    .line 42
    move-object/from16 v15, p13

    .line 43
    .line 44
    move-object/from16 v16, p14

    .line 45
    .line 46
    invoke-interface/range {v2 .. v16}, Lco/classplus/app/data/network/ApiHelper;->getEnquiriesV2(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    return-object v1
.end method

.method public getEnquiryActivitiesV2(Ljava/lang/String;ILjava/lang/Integer;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/enquiry/EnquiryListActivityModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->getEnquiryActivitiesV2(Ljava/lang/String;ILjava/lang/Integer;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getEnquiryCaretakerList(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/caretaker/GetCaretakersModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->getEnquiryCaretakerList(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getEnquiryCaretakerTutors(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/caretaker/GetTutorsModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->getEnquiryCaretakerTutors(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getEnquiryHistory(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/enquiry/EnquiryHistoryList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lco/classplus/app/data/network/ApiHelper;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move-object v6, p5

    .line 21
    invoke-interface/range {v1 .. v6}, Lco/classplus/app/data/network/ApiHelper;->getEnquiryHistory(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public getExistingSession(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/antmedia/getExistingSession/GetExistingSessionResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->getExistingSession(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getFeeRecord(Ljava/lang/String;ILjava/lang/Integer;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/payments/feerecord/FeeRecordModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->getFeeRecord(Ljava/lang/String;ILjava/lang/Integer;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getFeeTransactions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/payments/transactions/FeeTransactionModel;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 3
    .line 4
    invoke-virtual {v1}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v2, Lco/classplus/app/data/network/ApiHelper;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lco/classplus/app/data/network/ApiHelper;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    move/from16 v6, p4

    .line 21
    .line 22
    move/from16 v7, p5

    .line 23
    .line 24
    move-object/from16 v8, p6

    .line 25
    .line 26
    move-object/from16 v9, p7

    .line 27
    .line 28
    move-object/from16 v10, p8

    .line 29
    .line 30
    move-object/from16 v11, p9

    .line 31
    .line 32
    invoke-interface/range {v2 .. v11}, Lco/classplus/app/data/network/ApiHelper;->getFeeTransactions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    return-object v1
.end method

.method public getFeedbackQuestion(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/feedback/CustomerFeedbackResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->getFeedbackQuestion(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getFiltersData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/chatV2/filters/FiltersData;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 3
    .line 4
    invoke-virtual {v1}, Lco/classplus/app/data/network/NetworkSingleton;->getChatNetworkClient()Lretrofit2/Retrofit;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v2, Lco/classplus/app/data/network/ApiHelper;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lco/classplus/app/data/network/ApiHelper;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p4

    .line 21
    move-object v7, p5

    .line 22
    move-object/from16 v8, p6

    .line 23
    .line 24
    move-object/from16 v9, p7

    .line 25
    .line 26
    invoke-interface/range {v2 .. v9}, Lco/classplus/app/data/network/ApiHelper;->getFiltersData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    return-object v1
.end method

.method public getFreeResFolderDetail(Ljava/lang/String;I)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/freeresources/FolderDetailModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->getFreeResFolderDetail(Ljava/lang/String;I)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getFreeResources(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/resources/FreeResourceV2ApiModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->getFreeResources(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getFreeTestListForStudent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/freeresources/FreeTestResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 3
    .line 4
    invoke-virtual {v1}, Lco/classplus/app/data/network/NetworkSingleton;->getCmsNetworkClient()Lretrofit2/Retrofit;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v2, Lco/classplus/app/data/network/ApiHelper;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lco/classplus/app/data/network/ApiHelper;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p4

    .line 21
    move-object v7, p5

    .line 22
    move-object/from16 v8, p6

    .line 23
    .line 24
    move-object/from16 v9, p7

    .line 25
    .line 26
    invoke-interface/range {v2 .. v9}, Lco/classplus/app/data/network/ApiHelper;->getFreeTestListForStudent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    return-object v1
.end method

.method public getFreeTestListForTutor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/freeresources/FreeTestResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getCmsNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lco/classplus/app/data/network/ApiHelper;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move-object v6, p5

    .line 21
    move-object v7, p6

    .line 22
    invoke-interface/range {v1 .. v7}, Lco/classplus/app/data/network/ApiHelper;->getFreeTestListForTutor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public getFreeTestListToImport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/freeresources/FreeTestResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "parentFolderId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 7
    .line 8
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getCmsNetworkClient()Lretrofit2/Retrofit;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lco/classplus/app/data/network/ApiHelper;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    move-object v5, p4

    .line 25
    move-object v6, p5

    .line 26
    invoke-interface/range {v1 .. v6}, Lco/classplus/app/data/network/ApiHelper;->getFreeTestListToImport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public getGSTTaxValues(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/TaxGstResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->getGSTTaxValues(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getGlobalFolder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/liveClasses/GlobalFolderListResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lco/classplus/app/data/network/ApiHelper;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move-object v6, p5

    .line 21
    move-object v7, p6

    .line 22
    invoke-interface/range {v1 .. v7}, Lco/classplus/app/data/network/ApiHelper;->getGlobalFolder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public getJWSignedUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/jwplayer/JWSignatureData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getGraphQlNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->getJWSignedUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getJWSignedUrlForBatchVideo(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/jwplayer/JWSignatureData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getGraphQlNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->getJWSignedUrlForBatchVideo(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getJWSignedUrlForLiveClass(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/jwplayer/JWSignatureData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getGraphQlNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->getJWSignedUrlForLiveClass(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getJWSignedUrlNew(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/jwplayer/JWSignatureData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getGraphQlNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->getJWSignedUrlNew(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getJWVideoDetails(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/jwplayer/JWVideoData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->getJWVideoDetails(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getLiveClassAvailableSlots(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/liveClasses/SlotsLiveClassResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->getLiveClassAvailableSlots(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getLiveClassAvailableSlotsMM(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/liveClasses/SlotsLiveClassResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->getLiveClassAvailableSlotsMM(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getLiveClassInfo(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/liveClasses/LiveClassInfoResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->getLiveClassInfo(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getLiveClassScheduledSessionList(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/liveClasses/SuggestedSessionsLiveClassResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lco/classplus/app/data/network/ApiHelper;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move-object v6, p5

    .line 21
    move-object v7, p6

    .line 22
    invoke-interface/range {v1 .. v7}, Lco/classplus/app/data/network/ApiHelper;->getLiveClassScheduledSessionList(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public getLiveClassScheduledSessionListMM(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/liveClasses/SuggestedSessionsLiveClassResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lco/classplus/app/data/network/ApiHelper;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move-object v6, p5

    .line 21
    move-object v7, p6

    .line 22
    invoke-interface/range {v1 .. v7}, Lco/classplus/app/data/network/ApiHelper;->getLiveClassScheduledSessionListMM(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public getLiveClassSurveys(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lco/classplus/app/data/model/liveClasses/LiveClassSurveyResponseModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->getLiveClassSurveys(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getLiveClasses(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "II)",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/liveClasses/LiveClassListingResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lco/classplus/app/data/network/ApiHelper;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move v6, p5

    .line 21
    move v7, p6

    .line 22
    invoke-interface/range {v1 .. v7}, Lco/classplus/app/data/network/ApiHelper;->getLiveClasses(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)Lio/reactivex/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public getLiveClassesCoursesNew(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "II)",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/liveClasses/LiveClassListingResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lco/classplus/app/data/network/ApiHelper;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move v6, p5

    .line 21
    move v7, p6

    .line 22
    invoke-interface/range {v1 .. v7}, Lco/classplus/app/data/network/ApiHelper;->getLiveClassesCoursesNew(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)Lio/reactivex/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public getLiveClassesCoursesNewService(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;II)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "II)",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/liveClasses/LiveClassListingResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lco/classplus/app/data/network/ApiHelper;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move v6, p5

    .line 21
    move v7, p6

    .line 22
    invoke-interface/range {v1 .. v7}, Lco/classplus/app/data/network/ApiHelper;->getLiveClassesCoursesNewService(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;II)Lio/reactivex/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public getLiveDataV3Session(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/liveClasses/LiveDataResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->getLiveDataV3Session(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getLiveStreamRechargeData(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/liveClasses/LiveStreamResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->getLiveStreamRechargeData(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getMMCourseOverview(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;III)Lio/reactivex/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "III)",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/videostore/overview/MMCourseOverviewResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 3
    .line 4
    invoke-virtual {v1}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v2, Lco/classplus/app/data/network/ApiHelper;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lco/classplus/app/data/network/ApiHelper;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p4

    .line 21
    move v7, p5

    .line 22
    move/from16 v8, p6

    .line 23
    .line 24
    move/from16 v9, p7

    .line 25
    .line 26
    invoke-interface/range {v2 .. v9}, Lco/classplus/app/data/network/ApiHelper;->getMMCourseOverview(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;III)Lio/reactivex/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    return-object v1
.end method

.method public getMaxDiscountCoupon(Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/videostore/overview/CourseMaxDiscountCouponModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getGraphQlNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->getMaxDiscountCoupon(Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getMultiLevelSurvey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/kycSurvey/MultiLevelDropDownModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->getMultiLevelSurvey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getMultilevelFolderData(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/freeresources/MultilevelFolderResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->getMultilevelFolderData(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getNotificationRecipients(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/notifications/NotificationRecipientsModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->getNotificationRecipients(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getNotifications(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/notifications/NotificationResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lco/classplus/app/data/network/ApiHelper;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move v3, p2

    .line 18
    move v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move-object v6, p5

    .line 21
    invoke-interface/range {v1 .. v6}, Lco/classplus/app/data/network/ApiHelper;->getNotifications(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public getOnlineBatchContent(Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/videostore/content/GetBatchContentModel;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 3
    .line 4
    invoke-virtual {v1}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v2, Lco/classplus/app/data/network/ApiHelper;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lco/classplus/app/data/network/ApiHelper;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move v5, p3

    .line 20
    move v6, p4

    .line 21
    move-object v7, p5

    .line 22
    move-object/from16 v8, p6

    .line 23
    .line 24
    move-object/from16 v9, p7

    .line 25
    .line 26
    invoke-interface/range {v2 .. v9}, Lco/classplus/app/data/network/ApiHelper;->getOnlineBatchContent(Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    return-object v1
.end method

.method public getOnlineBatchOverview(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/videostore/overview/GetOverviewModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->getOnlineBatchOverview(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getOnlineCourseDetail(Ljava/lang/String;I)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/videostore/course/GetCourseDetailModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->getOnlineCourseDetail(Ljava/lang/String;I)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getOnlineCourseStudents(Ljava/lang/String;IIILjava/lang/String;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/studentlist/StudentListModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lco/classplus/app/data/network/ApiHelper;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move v3, p2

    .line 18
    move v4, p3

    .line 19
    move v5, p4

    .line 20
    move-object v6, p5

    .line 21
    invoke-interface/range {v1 .. v6}, Lco/classplus/app/data/network/ApiHelper;->getOnlineCourseStudents(Ljava/lang/String;IIILjava/lang/String;)Lio/reactivex/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public getOnlineCourses(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)Lio/reactivex/Observable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/videostore/course/CourseListModel;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 3
    .line 4
    invoke-virtual {v1}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v2, Lco/classplus/app/data/network/ApiHelper;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lco/classplus/app/data/network/ApiHelper;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p4

    .line 21
    move-object/from16 v7, p5

    .line 22
    .line 23
    move-object/from16 v8, p6

    .line 24
    .line 25
    move/from16 v9, p7

    .line 26
    .line 27
    move/from16 v10, p8

    .line 28
    .line 29
    invoke-interface/range {v2 .. v10}, Lco/classplus/app/data/network/ApiHelper;->getOnlineCourses(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)Lio/reactivex/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    return-object v1
.end method

.method public getOnlineCoursesInside(Ljava/lang/String;IIILjava/lang/String;Ljava/util/HashMap;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/videostore/course/CourseListModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lco/classplus/app/data/network/ApiHelper;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move v3, p2

    .line 18
    move v4, p3

    .line 19
    move v5, p4

    .line 20
    move-object v6, p5

    .line 21
    move-object v7, p6

    .line 22
    invoke-interface/range {v1 .. v7}, Lco/classplus/app/data/network/ApiHelper;->getOnlineCoursesInside(Ljava/lang/String;IIILjava/lang/String;Ljava/util/HashMap;)Lio/reactivex/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public getOnlineStudentTestStats(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/tests/student/StudentTestStatsModelv2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lco/classplus/app/data/network/ApiHelper;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move v5, p4

    .line 20
    move-object v6, p5

    .line 21
    invoke-interface/range {v1 .. v6}, Lco/classplus/app/data/network/ApiHelper;->getOnlineStudentTestStats(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;)Lio/reactivex/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public getOpenViduSessionStudent(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/antmedia/getExistingSession/GetExistingSessionResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->getOpenViduSessionStudent(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getOrderStatus(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/bundlerecommendation/OrderStatusResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->getOrderStatus(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getOrgDetails(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/login_signup_otp/OrgDetailsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->getOrgDetails(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getOrgSettings(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/splash/OrgSettingsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "appCountryCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appTimeZone"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "orgCode"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 17
    .line 18
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getNonPinnedNetworkClient()Lretrofit2/Retrofit;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->getOrgSettings(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public getOrgSettingsLiveData(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroidx/lifecycle/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/x;"
        }
    .end annotation

    .line 1
    const-string v0, "appCountryCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appTimeZone"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "orgCode"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 17
    .line 18
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->getOrgSettingsLiveData(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroidx/lifecycle/x;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public getPaidSummary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/payments/transactions/PaidSummaryModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lco/classplus/app/data/network/ApiHelper;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move-object v6, p5

    .line 21
    move-object v7, p6

    .line 22
    invoke-interface/range {v1 .. v7}, Lco/classplus/app/data/network/ApiHelper;->getPaidSummary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public getParentConversationMessages(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/chatV2/ConversationMessagesResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getChatNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lco/classplus/app/data/network/ApiHelper;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move-object v6, p5

    .line 21
    move-object v7, p6

    .line 22
    invoke-interface/range {v1 .. v7}, Lco/classplus/app/data/network/ApiHelper;->getParentConversationMessages(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public getParticipantsList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/chatV2/ParticipantsResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 3
    .line 4
    invoke-virtual {v1}, Lco/classplus/app/data/network/NetworkSingleton;->getChatNetworkClient()Lretrofit2/Retrofit;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v2, Lco/classplus/app/data/network/ApiHelper;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lco/classplus/app/data/network/ApiHelper;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    move v6, p4

    .line 21
    move v7, p5

    .line 22
    move-object/from16 v8, p6

    .line 23
    .line 24
    move-object/from16 v9, p7

    .line 25
    .line 26
    invoke-interface/range {v2 .. v9}, Lco/classplus/app/data/network/ApiHelper;->getParticipantsList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    return-object v1
.end method

.method public getPaymentGateways(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/bundlerecommendation/GatewaysPayloadResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->getPaymentGateways(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getPaymentGatewaysFromUrl(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/bundlerecommendation/GatewaysPayloadResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->getPaymentGatewaysFromUrl(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getPaymentMethodOptions(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lco/classplus/app/ui/common/utils/customcheckout/PaymentMethodOptionsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->getPaymentMethodOptions(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getPosterFilterTags(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/grow/common/PosterFilterTagsResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->getPosterFilterTags(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getPosters(Ljava/lang/String;III)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III)",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/grow/posters/PostersModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->getPosters(Ljava/lang/String;III)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getPremiumTutorsList(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lco/classplus/app/data/model/callnhelp/PremiumTutorsList;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->getPremiumTutorsList(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getRechargeHeaderData(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/credit/RechargeHeaderData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lco/classplus/app/data/network/ApiHelper;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p4

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p5

    .line 21
    invoke-interface/range {v1 .. v6}, Lco/classplus/app/data/network/ApiHelper;->getRechargeHeaderData(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public getRecommendUsers(Ljava/lang/String;IIILjava/lang/String;Ljava/util/Map;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/videostore/recommendCourse/RecommendUserResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lco/classplus/app/data/network/ApiHelper;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move v3, p2

    .line 18
    move v4, p3

    .line 19
    move v5, p4

    .line 20
    move-object v6, p5

    .line 21
    move-object v7, p6

    .line 22
    invoke-interface/range {v1 .. v7}, Lco/classplus/app/data/network/ApiHelper;->getRecommendUsers(Ljava/lang/String;IIILjava/lang/String;Ljava/util/Map;)Lio/reactivex/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public getReportChatMeta(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/chatV2/ReportConversationModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getChatNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->getReportChatMeta(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getResourceTags(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/freeresources/TagsListModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->getResourceTags(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getReviewer(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lco/classplus/app/data/model/reviewer/ReviewerResponseModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->getReviewer(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getSessionToken(Ljava/lang/String;Lcom/google/gson/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lco/classplus/app/data/model/base/SessionResponseModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getNotificationTrackerClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->getSessionToken(Ljava/lang/String;Lcom/google/gson/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getSignUps(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/signups/SignUpsModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lco/classplus/app/data/network/ApiHelper;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move-object v6, p5

    .line 21
    move-object v7, p6

    .line 22
    invoke-interface/range {v1 .. v7}, Lco/classplus/app/data/network/ApiHelper;->getSignUps(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public getSignedUrl(Ljava/lang/String;Lcom/google/gson/j;)Lretrofit2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lretrofit2/Call<",
            "Lco/classplus/app/data/model/s3Upload/UploadResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getNetworkClientWithoutErrorParseAdapter()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->getSignedUrl(Ljava/lang/String;Lcom/google/gson/j;)Lretrofit2/Call;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getSignedUrlProfile(Lcom/google/gson/j;)Lretrofit2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            ")",
            "Lretrofit2/Call<",
            "Lco/classplus/app/data/model/s3Upload/UploadResponseModelProfile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getNetworkClientWithoutErrorParseAdapter()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->getSignedUrlProfile(Lcom/google/gson/j;)Lretrofit2/Call;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getSmsRechargeData(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/sms/SmsDetailsModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->getSmsRechargeData(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getSources(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/enquiry/GetTutorResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->getSources(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getStudMaterialOfFolder(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/freeresources/MultilevelFolderResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->getStudMaterialOfFolder(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getStudentAllBatchTests(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/tests/BatchTestModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->getStudentAllBatchTests(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getStudentAttendance(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)Lio/reactivex/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "II)",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/attendance/StudentAttendanceModel;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 3
    .line 4
    invoke-virtual {v1}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v2, Lco/classplus/app/data/network/ApiHelper;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lco/classplus/app/data/network/ApiHelper;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p4

    .line 21
    move-object v7, p5

    .line 22
    move/from16 v8, p6

    .line 23
    .line 24
    move/from16 v9, p7

    .line 25
    .line 26
    invoke-interface/range {v2 .. v9}, Lco/classplus/app/data/network/ApiHelper;->getStudentAttendance(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)Lio/reactivex/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    return-object v1
.end method

.method public getStudentAttendanceTutorView(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)Lio/reactivex/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "II)",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/attendance/StudentAttendanceModel;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 3
    .line 4
    invoke-virtual {v1}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v2, Lco/classplus/app/data/network/ApiHelper;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lco/classplus/app/data/network/ApiHelper;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p4

    .line 21
    move-object v7, p5

    .line 22
    move/from16 v8, p6

    .line 23
    .line 24
    move/from16 v9, p7

    .line 25
    .line 26
    invoke-interface/range {v2 .. v9}, Lco/classplus/app/data/network/ApiHelper;->getStudentAttendanceTutorView(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)Lio/reactivex/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    return-object v1
.end method

.method public getStudentBatchDetailsApi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/batch/overview/BatchDetailsModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->getStudentBatchDetailsApi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getStudentBatchTestDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/student/dashboard/StudentBatchTestModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->getStudentBatchTestDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getStudentDashboardDetails(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/student/dashboard/StudentDashboardModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->getStudentDashboardDetails(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getStudentFeeTransactions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/payments/transactions/FeeTransactionModel;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 3
    .line 4
    invoke-virtual {v1}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v2, Lco/classplus/app/data/network/ApiHelper;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lco/classplus/app/data/network/ApiHelper;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    move v6, p4

    .line 21
    move/from16 v7, p5

    .line 22
    .line 23
    move-object/from16 v8, p6

    .line 24
    .line 25
    move-object/from16 v9, p7

    .line 26
    .line 27
    move-object/from16 v10, p8

    .line 28
    .line 29
    invoke-interface/range {v2 .. v10}, Lco/classplus/app/data/network/ApiHelper;->getStudentFeeTransactions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    return-object v1
.end method

.method public getStudentHomeworkDetails(Ljava/lang/String;ILjava/lang/Integer;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/homework/AssignmentStudentDetailModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->getStudentHomeworkDetails(Ljava/lang/String;ILjava/lang/Integer;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getStudentHomeworkList(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/homework/HomeworkListModel;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 3
    .line 4
    invoke-virtual {v1}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v2, Lco/classplus/app/data/network/ApiHelper;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lco/classplus/app/data/network/ApiHelper;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    move v4, p2

    .line 19
    move v5, p3

    .line 20
    move v6, p4

    .line 21
    move-object v7, p5

    .line 22
    move-object/from16 v8, p6

    .line 23
    .line 24
    move-object/from16 v9, p7

    .line 25
    .line 26
    invoke-interface/range {v2 .. v9}, Lco/classplus/app/data/network/ApiHelper;->getStudentHomeworkList(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    return-object v1
.end method

.method public getStudentPaidSummary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/payments/transactions/PaidSummaryModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lco/classplus/app/data/network/ApiHelper;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move-object v6, p5

    .line 21
    invoke-interface/range {v1 .. v6}, Lco/classplus/app/data/network/ApiHelper;->getStudentPaidSummary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public getStudentPaymentSummary(Ljava/lang/String;ILjava/lang/Integer;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/payments/studentpayments/StudentSummaryModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->getStudentPaymentSummary(Ljava/lang/String;ILjava/lang/Integer;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getStudentPaymentTransactions(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/payments/transactions/FeeTransactionModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->getStudentPaymentTransactions(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getStudentTestLink(Ljava/lang/String;I)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/student/TestLinkModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->getStudentTestLink(Ljava/lang/String;I)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getStudentTestStats(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/tests/student/StudentTestStatsModelv2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->getStudentTestStats(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getStudentUnpaidSummary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/payments/transactions/UnpaidSummaryModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lco/classplus/app/data/network/ApiHelper;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move-object v6, p5

    .line 21
    invoke-interface/range {v1 .. v6}, Lco/classplus/app/data/network/ApiHelper;->getStudentUnpaidSummary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public getStudentUpcomingSummary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/payments/transactions/UpcomingSummaryModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lco/classplus/app/data/network/ApiHelper;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move-object v6, p5

    .line 21
    invoke-interface/range {v1 .. v6}, Lco/classplus/app/data/network/ApiHelper;->getStudentUpcomingSummary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public getStudentsForEditTest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/studentlist/StudentsArrayModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->getStudentsForEditTest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getSubjectiveTestLeaderboard(Ljava/lang/String;IIII)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIII)",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/leaderboard/LeaderboardResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lco/classplus/app/data/network/ApiHelper;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move v3, p2

    .line 18
    move v4, p3

    .line 19
    move v5, p4

    .line 20
    move v6, p5

    .line 21
    invoke-interface/range {v1 .. v6}, Lco/classplus/app/data/network/ApiHelper;->getSubjectiveTestLeaderboard(Ljava/lang/String;IIII)Lio/reactivex/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public getSubjects(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/enquiry/GetTutorResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->getSubjects(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getSurveyData(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/kycSurvey/SurveyResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->getSurveyData(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getTBTestAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lco/classplus/app/data/network/ApiHelper;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move-object v6, p5

    .line 21
    invoke-interface/range {v1 .. v6}, Lco/classplus/app/data/network/ApiHelper;->getTBTestAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public getTabs(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/videostore/storetabs/TabsListModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->getTabs(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getTermsAndCondition(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/editProfile/TermsAndConditionResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->getTermsAndCondition(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getTermsAndConditionsData(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lco/classplus/app/data/model/login_signup_otp/TermsAndConditionsDataModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->getTermsAndConditionsData(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getTestInstructions(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/cms/test/TestInstructionsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getCmsNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->getTestInstructions(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getTestStats(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/tests/stats/BatchStatsModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lco/classplus/app/data/network/ApiHelper;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move-object v6, p5

    .line 21
    move-object v7, p6

    .line 22
    invoke-interface/range {v1 .. v7}, Lco/classplus/app/data/network/ApiHelper;->getTestStats(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public getTestStatsV2(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/tests/stats/BatchStatsModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lco/classplus/app/data/network/ApiHelper;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move-object v6, p5

    .line 21
    move-object v7, p6

    .line 22
    invoke-interface/range {v1 .. v7}, Lco/classplus/app/data/network/ApiHelper;->getTestStatsV2(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public getTestsOnline(Ljava/lang/String;II)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/tests/TopicsModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->getTestsOnline(Ljava/lang/String;II)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getTimeTableEventsApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/String;I)Lio/reactivex/Observable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/timetable/TimetableEventModel;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 3
    .line 4
    invoke-virtual {v1}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v2, Lco/classplus/app/data/network/ApiHelper;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lco/classplus/app/data/network/ApiHelper;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    move v6, p4

    .line 21
    move/from16 v7, p5

    .line 22
    .line 23
    move-object/from16 v8, p6

    .line 24
    .line 25
    move-object/from16 v9, p7

    .line 26
    .line 27
    move/from16 v10, p8

    .line 28
    .line 29
    invoke-interface/range {v2 .. v10}, Lco/classplus/app/data/network/ApiHelper;->getTimeTableEventsApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/String;I)Lio/reactivex/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    return-object v1
.end method

.method public getTotalBatchesWithLimitedStudents(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/batch/list/TotalBatchesModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->getTotalBatchesWithLimitedStudents(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getTotalBatchesWithLimitedStudentsCaretaker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/batch/list/TotalBatchesModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->getTotalBatchesWithLimitedStudentsCaretaker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getTrialClassDeeplinkModel(Ljava/lang/String;I)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/antmedia/TrialClassDeeplinkResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->getTrialClassDeeplinkModel(Ljava/lang/String;I)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getTrialClassDeeplinkModelOldService(Ljava/lang/String;I)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/antmedia/TrialClassDeeplinkResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->getTrialClassDeeplinkModelOldService(Ljava/lang/String;I)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getTutorBankDetails(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/payments/TutorBankDetailsModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->getTutorBankDetails(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getTutorDashboardDetails(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/tutordashboard/TutorDashboardModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->getTutorDashboardDetails(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getTutorFeeSettings(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/payments/settings/FeeSettingsModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->getTutorFeeSettings(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getTutorHomeworkList(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/homework/HomeworkListModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lco/classplus/app/data/network/ApiHelper;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move v3, p2

    .line 18
    move v4, p3

    .line 19
    move v5, p4

    .line 20
    move-object v6, p5

    .line 21
    move-object v7, p6

    .line 22
    invoke-interface/range {v1 .. v7}, Lco/classplus/app/data/network/ApiHelper;->getTutorHomeworkList(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public getTutorListChat(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/chatV2/TutorListResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->getTutorListChat(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getTutorStructures(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/payments/structure/FeeStructureModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->getTutorStructures(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getTutorStudentDetails(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/tutorStudentdetails/StudentDetailsModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->getTutorStudentDetails(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getTutors(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/enquiry/GetTutorResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->getTutors(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getUnMaskedDetail(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/signups/MaskedUserResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->getUnMaskedDetail(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getUnRepliedConversationList(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/chatV2/ConversationModelV2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getChatNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lco/classplus/app/data/network/ApiHelper;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move v3, p2

    .line 18
    move v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move-object v6, p5

    .line 21
    move-object v7, p6

    .line 22
    invoke-interface/range {v1 .. v7}, Lco/classplus/app/data/network/ApiHelper;->getUnRepliedConversationList(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public getUnpaidSummary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/payments/transactions/UnpaidSummaryModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lco/classplus/app/data/network/ApiHelper;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move-object v6, p5

    .line 21
    move-object v7, p6

    .line 22
    invoke-interface/range {v1 .. v7}, Lco/classplus/app/data/network/ApiHelper;->getUnpaidSummary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public getUpcomingClassesList(Ljava/lang/String;ILjava/lang/Integer;II)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "II)",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/videostore/overview/live/UpcomingListResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lco/classplus/app/data/network/ApiHelper;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move v5, p4

    .line 20
    move v6, p5

    .line 21
    invoke-interface/range {v1 .. v6}, Lco/classplus/app/data/network/ApiHelper;->getUpcomingClassesList(Ljava/lang/String;ILjava/lang/Integer;II)Lio/reactivex/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public getUpcomingSummary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/payments/transactions/UpcomingSummaryModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lco/classplus/app/data/network/ApiHelper;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move-object v6, p5

    .line 21
    move-object v7, p6

    .line 22
    invoke-interface/range {v1 .. v7}, Lco/classplus/app/data/network/ApiHelper;->getUpcomingSummary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public getVideoMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/resources/YoutubeItemModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->getVideoMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getWalletBalance(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/wallet/WalletBalanceResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->getWalletBalance(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getWalletOrderStatus(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lco/classplus/app/data/model/wallet/WalletOrderStatusModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->getWalletOrderStatus(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getWalletTransactions(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/wallet/WalletTransactionsResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lco/classplus/app/data/network/ApiHelper;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move-object v6, p5

    .line 21
    invoke-interface/range {v1 .. v6}, Lco/classplus/app/data/network/ApiHelper;->getWalletTransactions(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public getYoutubeVideoMetadata(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/resources/YoutubeItemModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->getYoutubeVideoMetadata(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getleaderBoard(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/leaderboard/LeaderboardResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lco/classplus/app/data/network/ApiHelper;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move v3, p2

    .line 18
    move v4, p3

    .line 19
    move v5, p4

    .line 20
    move-object v6, p5

    .line 21
    move-object v7, p6

    .line 22
    invoke-interface/range {v1 .. v7}, Lco/classplus/app/data/network/ApiHelper;->getleaderBoard(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public hmsStreamUrl(Ljava/lang/String;Lcom/google/gson/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lco/classplus/app/data/model/hms/responseModel/HmsStreamUrlResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    iget-object v2, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lco/classplus/app/data/network/NetworkSingleton;->multimediaNetworkClient(J)Lretrofit2/Retrofit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->hmsStreamUrl(Ljava/lang/String;Lcom/google/gson/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public hybridSessionStudentCount(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lco/classplus/app/data/model/hms/responseModel/HybridSessionStudentCount;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->hybridSessionStudentCount(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public hybridSessionStudentCountNewService(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lco/classplus/app/data/model/hms/responseModel/HybridSessionStudentCount;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->hybridSessionStudentCountNewService(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public identityVerify(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->identityVerify(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public installmentAlertClose(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->installmentAlertClose(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public joinHMSSession(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/hms/responseModel/JoinHMSSessionResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    invoke-static {v0, v3, v4, v1, v2}, Lco/classplus/app/data/network/NetworkSingleton;->multimediaNetworkClient$default(Lco/classplus/app/data/network/NetworkSingleton;JILjava/lang/Object;)Lretrofit2/Retrofit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->joinHMSSession(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public joinHmsSessionV3(Ljava/lang/String;Loe/d;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loe/d;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/hms/v3/JoinHmsSessionResponseV3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->joinHmsSessionV3(Ljava/lang/String;Loe/d;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public leaveCovnersation(Ljava/lang/String;Lcom/google/gson/j;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getChatNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->leaveCovnersation(Ljava/lang/String;Lcom/google/gson/j;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public likeUnlikeCourse(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/videostore/overview/LikeResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->likeUnlikeCourse(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public liveExistingSessionV3(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/liveClasses/GetLiveSessionV3Response;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->liveExistingSessionV3(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public loginGuest(Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/login_signup_otp/UsersRegisterVerifyAPIResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->loginGuest(Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public makeBatchStudentActiveInactive(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->makeBatchStudentActiveInactive(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public makeCouponActiveInactive(Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/ui/tutor/couponManagement/couponModels/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getGraphQlNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->makeCouponActiveInactive(Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public makeCoursePurchaseApi(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->makeCoursePurchaseApi(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public makeStudentActiveInActiveInAllBatches(Ljava/lang/String;II)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->makeStudentActiveInActiveInAllBatches(Ljava/lang/String;II)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public markAllAsread(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->markAllAsread(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public markAsFeatured(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->markAsFeatured(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public markAsread(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->markAsread(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public markAttendance(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->markAttendance(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public payStudentFees(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->payStudentFees(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public postCamsQuery(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->postCamsQuery(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public postCourseEvent(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->postCourseEvent(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public postFeeStructure(Ljava/lang/String;Lcom/google/gson/h;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/h;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/payments/structure/FeeStructurePostModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->postFeeStructure(Ljava/lang/String;Lcom/google/gson/h;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public postSMD(Ljava/lang/String;Lcom/google/gson/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    invoke-static {v0, v3, v4, v1, v2}, Lco/classplus/app/data/network/NetworkSingleton;->multimediaNetworkClient$default(Lco/classplus/app/data/network/NetworkSingleton;JILjava/lang/Object;)Lretrofit2/Retrofit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->postSMD(Ljava/lang/String;Lcom/google/gson/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public postSMDV3(Ljava/lang/String;Lcom/google/gson/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->postSMDV3(Ljava/lang/String;Lcom/google/gson/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public postSelectedCategories(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/chatV2/CategoryPostResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->postSelectedCategories(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public postStudentFeedback(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->postStudentFeedback(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public postStudyMaterial(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->postStudyMaterial(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public publishUnpublish(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/videostore/overview/PublishUnpublishResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->publishUnpublish(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public putCamsQuery(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->putCamsQuery(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public putCourseInCategory(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->putCourseInCategory(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public reSubmitStudentHomeworkDetails(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->reSubmitStudentHomeworkDetails(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public rechargeEmail(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->rechargeEmail(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public rechargeFromWallet(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getDiyNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->rechargeFromWallet(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public rechargeLiveStream(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->rechargeLiveStream(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public rechargeSms(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->rechargeSms(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public recommendCourse(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->recommendCourse(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public recordPayment(Ljava/lang/String;Lcom/google/gson/j;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->recordPayment(Ljava/lang/String;Lcom/google/gson/j;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public registerDeviceTokenApiCall(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->registerDeviceTokenApiCall(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public remindToSubmitStudent(Ljava/lang/String;II)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->remindToSubmitStudent(Ljava/lang/String;II)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public removeCourseCoupon(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->removeCourseCoupon(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public removeDeviceTokenApiCall(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->removeDeviceTokenApiCall(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public removeDeviceTokenApiCallSync(Ljava/lang/String;Lcom/google/gson/j;)Lretrofit2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lretrofit2/Call<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getNetworkClientWithoutErrorParseAdapter()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->removeDeviceTokenApiCallSync(Ljava/lang/String;Lcom/google/gson/j;)Lretrofit2/Call;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public renameBatchVideo(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->renameBatchVideo(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public renameFreeResourcesVideo(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->renameFreeResourcesVideo(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public renameStudyMaterialAttachment(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->renameStudyMaterialAttachment(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public reportAbusiveChat(Ljava/lang/String;Lco/classplus/app/data/model/chatV2/ReportAbusiveChat;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lco/classplus/app/data/model/chatV2/ReportAbusiveChat;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "reportChat"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 7
    .line 8
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getChatNetworkClient()Lretrofit2/Retrofit;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->reportAbusiveChat(Ljava/lang/String;Lco/classplus/app/data/model/chatV2/ReportAbusiveChat;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public requestCallback(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/callnhelp/CallbackRequestResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->requestCallback(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public retryOTPV2Identification(Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/login_signup_otp/GenerateOtp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->retryOTPV2Identification(Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public saveBatchTabsOrder(Ljava/lang/String;Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->saveBatchTabsOrder(Ljava/lang/String;Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public saveFreeTestForTutor(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getCmsNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->saveFreeTestForTutor(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public saveOfflineData(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->saveOfflineData(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public saveSurveyData(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->saveSurveyData(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public searchStudentForParent(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/parent/searchstudent/SearchStudentModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->searchStudentForParent(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public sendCampaignAttribution(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->sendCampaignAttribution(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public sendDeeplink(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->sendDeeplink(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public sendEnquirySms(Ljava/lang/String;ILjava/lang/Integer;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->sendEnquirySms(Ljava/lang/String;ILjava/lang/Integer;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public sendFirebaseAppInstanceId(Ljava/lang/String;Ljava/util/Map;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 7
    .line 8
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->sendFirebaseAppInstanceId(Ljava/lang/String;Ljava/util/Map;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public sendPaymentReminder(Ljava/lang/String;IILjava/lang/Integer;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/payments/SendReminderModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->sendPaymentReminder(Ljava/lang/String;IILjava/lang/Integer;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public sendSMStoMultipleEnquiries(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->sendSMStoMultipleEnquiries(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public sendSafetyNetJws(Ljava/lang/String;Lco/classplus/app/data/model/safetynet/SafetynetData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lco/classplus/app/data/model/safetynet/SafetynetData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lco/classplus/app/data/model/safetynet/DeviceAttestationResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->sendSafetyNetJws(Ljava/lang/String;Lco/classplus/app/data/model/safetynet/SafetynetData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public sendTermsAndConditionsData(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->sendTermsAndConditionsData(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public sendWebEngageEvent(Ljava/lang/String;Lcom/google/gson/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getNotificationTrackerClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->sendWebEngageEvent(Ljava/lang/String;Lcom/google/gson/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public smsRecharge(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/credit/SmsRechargeResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->smsRecharge(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public startOpenViduLiveSession(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/antmedia/createSessionRM/CreateOVLiveSessionResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->startOpenViduLiveSession(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public startSessionV3(Ljava/lang/String;Loe/e;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loe/e;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/liveClasses/GetLiveSessionDetailsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->startSessionV3(Ljava/lang/String;Loe/e;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public studentRegisterPaymentApi(Ljava/lang/String;Lcom/google/gson/j;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->studentRegisterPaymentApi(Ljava/lang/String;Lcom/google/gson/j;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public subjectiveTestSubmit(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/tests/subjectiveTest/SubmitTestResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->subjectiveTestSubmit(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public submitCustomerFeedback(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->submitCustomerFeedback(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public submitStudentHomeworkDetails(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->submitStudentHomeworkDetails(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public subscribeToCart(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/videostore/overview/SubscribeCartResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->subscribeToCart(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public syncDemoStudentTimer(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->syncDemoStudentTimer(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public syncDemoStudentTimerV3(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->syncDemoStudentTimerV3(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public syncPollResult(Ljava/lang/String;Lcom/google/gson/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    invoke-static {v0, v3, v4, v1, v2}, Lco/classplus/app/data/network/NetworkSingleton;->multimediaNetworkClient$default(Lco/classplus/app/data/network/NetworkSingleton;JILjava/lang/Object;)Lretrofit2/Retrofit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->syncPollResult(Ljava/lang/String;Lcom/google/gson/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public syncPollResultV3(Ljava/lang/String;Lcom/google/gson/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->syncPollResultV3(Ljava/lang/String;Lcom/google/gson/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public trackNotification(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getNotificationTrackerClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->trackNotification(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public updateAttendance(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->updateAttendance(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public updateBatchInfo(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->updateBatchInfo(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public updateBatchPermissions(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->updateBatchPermissions(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public updateChat(Ljava/lang/String;Lcom/google/gson/j;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getChatNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->updateChat(Ljava/lang/String;Lcom/google/gson/j;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public updateClass(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->updateClass(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public updateConversation(Ljava/lang/String;Lcom/google/gson/j;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getChatNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->updateConversation(Ljava/lang/String;Lcom/google/gson/j;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public updateDeleteAnnouncement(Ljava/lang/String;Lcom/google/gson/j;)Lretrofit2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lretrofit2/Call<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->updateDeleteAnnouncement(Ljava/lang/String;Lcom/google/gson/j;)Lretrofit2/Call;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public updateDetails(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->updateDetails(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public updateEnquiry(Ljava/lang/String;ILcom/google/gson/j;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/gson/j;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->updateEnquiry(Ljava/lang/String;ILcom/google/gson/j;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public updateEnquiryActivity(Ljava/lang/String;IILcom/google/gson/j;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/google/gson/j;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lco/classplus/app/data/network/ApiHelper;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move v3, p2

    .line 18
    move v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move-object v6, p5

    .line 21
    invoke-interface/range {v1 .. v6}, Lco/classplus/app/data/network/ApiHelper;->updateEnquiryActivity(Ljava/lang/String;IILcom/google/gson/j;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public updateEvent(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->updateEvent(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public updateFacultyStatus(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->updateFacultyStatus(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public updateFeeRecord(Ljava/lang/String;Lcom/google/gson/j;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Ldh/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->updateFeeRecord(Ljava/lang/String;Lcom/google/gson/j;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public updateFeeStructure(Ljava/lang/String;Lcom/google/gson/h;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/h;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->updateFeeStructure(Ljava/lang/String;Lcom/google/gson/h;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public updateGrades(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->updateGrades(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public updateNotificationSettings(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->updateNotificationSettings(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public updateOfflineActivity(Ljava/lang/String;Lcom/google/gson/j;)Lretrofit2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lretrofit2/Call<",
            "Lco/classplus/app/data/model/offline/OfflineActivityResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getNetworkClientWithoutErrorParseAdapter()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->updateOfflineActivity(Ljava/lang/String;Lcom/google/gson/j;)Lretrofit2/Call;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public updateOfflineActivityUnAuthenticated(Ljava/lang/String;Lcom/google/gson/j;)Lretrofit2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lretrofit2/Call<",
            "Lco/classplus/app/data/model/offline/OfflineActivityResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getNetworkClientWithoutErrorParseAdapter()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->updateOfflineActivityUnAuthenticated(Ljava/lang/String;Lcom/google/gson/j;)Lretrofit2/Call;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public updateParentAsStudent(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/student/AddStudentErrorModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->updateParentAsStudent(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public updateParticipants(Ljava/lang/String;Lcom/google/gson/j;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getChatNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->updateParticipants(Ljava/lang/String;Lcom/google/gson/j;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public updatePaymentNotificationSettings(Ljava/lang/String;Lcom/google/gson/j;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->updatePaymentNotificationSettings(Ljava/lang/String;Lcom/google/gson/j;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public updatePaymentTaxDetails(Ljava/lang/String;Lcom/google/gson/j;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->updatePaymentTaxDetails(Ljava/lang/String;Lcom/google/gson/j;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public updatePermission(Ljava/lang/String;Lcom/google/gson/j;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getChatNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->updatePermission(Ljava/lang/String;Lcom/google/gson/j;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public updatePracticeTestToStudents(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/tests/practiceTest/CreatedPracticeTestResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->updatePracticeTestToStudents(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public updateProfile(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->updateProfile(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public updateRemark(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->updateRemark(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public updateResourceApi(Ljava/lang/String;Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->updateResourceApi(Ljava/lang/String;Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public updateSharedPermission(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->updateSharedPermission(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public updateStudentStatus(Ljava/lang/String;IILcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->updateStudentStatus(Ljava/lang/String;IILcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public updateSubscriberActivity(Ljava/lang/String;Lcom/google/gson/j;)Lretrofit2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lretrofit2/Call<",
            "Lco/classplus/app/data/model/jwplayer/SubscriberUpdateResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getNetworkClientWithoutErrorParseAdapter()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->updateSubscriberActivity(Ljava/lang/String;Lcom/google/gson/j;)Lretrofit2/Call;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public updateSubscriberActivityCount(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/jwplayer/SubscriberUpdateResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->updateSubscriberActivityCount(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public updateTestAssignedToStudents(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->updateTestAssignedToStudents(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public updateTestMarks(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->updateTestMarks(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public updateTestTimings(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->updateTestTimings(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public updateTestV2(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->updateTestV2(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public updateUserProfileImage(Ljava/lang/String;Lcom/google/gson/j;I)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            "I)",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->updateUserProfileImage(Ljava/lang/String;Lcom/google/gson/j;I)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public updateUtm(Ljava/lang/String;Lcom/google/gson/j;)Lretrofit2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lretrofit2/Call<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getNetworkClientWithoutErrorParseAdapter()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->updateUtm(Ljava/lang/String;Lcom/google/gson/j;)Lretrofit2/Call;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public updateYoutubeSubscriberActivityNew(Ljava/lang/String;Lo40/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo40/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->updateYoutubeSubscriberActivityNew(Ljava/lang/String;Lo40/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public updateYoutuebSubscriberActivity(Ljava/lang/String;Lo40/b;)Lretrofit2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo40/b;",
            ")",
            "Lretrofit2/Call<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getNetworkClientWithoutErrorParseAdapter()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->updateYoutuebSubscriberActivity(Ljava/lang/String;Lo40/b;)Lretrofit2/Call;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public upload(Ljava/lang/String;Lokhttp3/RequestBody;Ljava/lang/String;)Lretrofit2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getNetworkClientWithoutErrorParseAdapter()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->upload(Ljava/lang/String;Lokhttp3/RequestBody;Ljava/lang/String;)Lretrofit2/Call;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public uploadFile(Ljava/lang/String;Lokhttp3/MultipartBody$Part;Ljava/lang/String;)Lretrofit2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/MultipartBody$Part;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getNetworkClientWithoutErrorParseAdapter()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->uploadFile(Ljava/lang/String;Lokhttp3/MultipartBody$Part;Ljava/lang/String;)Lretrofit2/Call;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public uploadTestStats(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->uploadTestStats(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public userDetailsApiCall(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/login_signup_otp/UserDetailsAPIResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->userDetailsApiCall(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public validateResourceVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/batch/list/ResourceStatusResponseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "batchCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 3
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->validateResourceVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public validateResourceVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/batch/list/ResourceStatusResponseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 5
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 6
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->validateResourceVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public validateVpa(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lco/classplus/app/ui/common/utils/customcheckout/VpaValidationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->validateVpa(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public verifyEmailProfile(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/editProfile/VerifyEmailResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->verifyEmailProfile(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public verifyEmailUpdate(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/editProfile/VerifyOtpEmailResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->verifyEmailUpdate(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public verifyUser(Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/login_signup_otp/UsersRegisterVerifyAPIResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->verifyUser(Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public verifyUserSync(Lcom/google/gson/j;)Lretrofit2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            ")",
            "Lretrofit2/Call<",
            "Lco/classplus/app/data/model/login_signup_otp/UsersRegisterVerifyAPIResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getNetworkClientWithoutErrorParseAdapter()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->verifyUserSync(Lcom/google/gson/j;)Lretrofit2/Call;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public walletCreateOrder(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/classplus/app/data/model/bundlerecommendation/CartResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/ApiHelperImpl;->network:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseNetworkClient()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/data/network/ApiHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/network/ApiHelper;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->walletCreateOrder(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
