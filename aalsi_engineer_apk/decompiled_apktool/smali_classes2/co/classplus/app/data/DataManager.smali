.class public abstract Lco/classplus/app/data/DataManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/data/prefs/PreferencesHelper;
.implements Lco/classplus/app/data/network/ApiHelper;
.implements Lco/classplus/app/data/db/chat/MessageAttachmentHelper;
.implements Lco/classplus/app/data/db/offlinePlayer/ContentHelper;


# static fields
.field public static final $stable:I


# instance fields
.field private final synthetic $$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

.field private final synthetic $$delegate_1:Lco/classplus/app/data/network/ApiHelper;

.field private final synthetic $$delegate_2:Lco/classplus/app/data/db/chat/MessageAttachmentHelper;

.field private final synthetic $$delegate_3:Lco/classplus/app/data/db/offlinePlayer/ContentHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/prefs/PreferencesHelper;Lco/classplus/app/data/network/ApiHelper;Lco/classplus/app/data/db/chat/MessageAttachmentHelper;Lco/classplus/app/data/db/offlinePlayer/ContentHelper;)V
    .locals 1

    .line 1
    const-string v0, "mPreferencesHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mApiHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "messageAttachmentHelper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "contentHelper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    .line 25
    .line 26
    iput-object p2, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    .line 27
    .line 28
    iput-object p3, p0, Lco/classplus/app/data/DataManager;->$$delegate_2:Lco/classplus/app/data/db/chat/MessageAttachmentHelper;

    .line 29
    .line 30
    iput-object p4, p0, Lco/classplus/app/data/DataManager;->$$delegate_3:Lco/classplus/app/data/db/offlinePlayer/ContentHelper;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public CreateCoupon(Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/cams/graph-api"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->CreateCoupon(Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public acceptRejectStudent(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "batchCode"
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PATCH;
        value = "batches/{batchCode}/requests"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->acceptRejectStudent(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public acceptUpdatesForCourse(Ljava/lang/String;I)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "courseId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/v2/course/content/updates/accept/{courseId}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->acceptUpdatesForCourse(Ljava/lang/String;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public addAddressShipment(Ljava/lang/String;Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/course/student/address"
    .end annotation

    const-string v0, "addShipmentAddressModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->addAddressShipment(Ljava/lang/String;Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public addAssignLead(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/tutors/register"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->addAssignLead(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public addAttachmentInBatchFolder(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/documents"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->addAttachmentInBatchFolder(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public addAttachmentInFreeResFolder(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/attachments"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->addAttachmentInFreeResFolder(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public addBatch(Ljava/lang/String;Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "batchCode"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/batches/create/{batchCode}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->addBatch(Ljava/lang/String;Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public addBatchResourceFolderInStudy(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "batchId"
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/folders/{batchId}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->addBatchResourceFolderInStudy(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public addBatchResourceFolderInVideos(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "batchCode"
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/resources/{batchCode}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->addBatchResourceFolderInVideos(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public addCaretaker(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/fees/caretakers"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->addCaretaker(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public addClass(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/batch/class"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->addClass(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public addCoowner(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "batchCode"
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "batches/{batchCode}/coowners"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->addCoowner(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public addCoownerV2(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "batchCode"
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/batches/coowners/{batchCode}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->addCoownerV2(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public addCourseToLibrary(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/v2/course/shared/addCourseToLibrary"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->addCourseToLibrary(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public addEnquiry(Ljava/lang/String;Lcom/google/gson/j;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "tutorId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/enquiries"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->addEnquiry(Ljava/lang/String;Lcom/google/gson/j;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public addEnquiryActivity(Ljava/lang/String;ILcom/google/gson/j;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "enquiryId"
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "tutorId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/enquiries/{enquiryId}/activities"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->addEnquiryActivity(Ljava/lang/String;ILcom/google/gson/j;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public addEnquiryCaretaker(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/v2/enquiry/caretakers"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->addEnquiryCaretaker(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public addEnquiryCaretakersFromContacts(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/v2/enquiry/caretakers"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->addEnquiryCaretakersFromContacts(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public addFacultyInCourse(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "courseId"
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/course/coowner/{courseId}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->addFacultyInCourse(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public addFreeResource(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/videos"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->addFreeResource(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public addFreeResourceFolder(Ljava/lang/String;Lcom/google/gson/j;)Lretrofit2/Call;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/folders"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->addFreeResourceFolder(Ljava/lang/String;Lcom/google/gson/j;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public addFreeResourceFolderInVideos(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/videos/folders"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->addFreeResourceFolderInVideos(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public addMultiAssignLead(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/v2/enquiries/caretaker/multiple"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->addMultiAssignLead(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public addMultipleStudentsToMultipleBatches(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/v2/batches/multiple/appDownloads"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->addMultipleStudentsToMultipleBatches(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public addParent(Ljava/lang/String;Lcom/google/gson/j;I)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "studentId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "tutors/students/{studentId}/parents"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->addParent(Ljava/lang/String;Lcom/google/gson/j;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public addPaymentsCaretakersFromContacts(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/v2/fees/caretakers"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->addPaymentsCaretakersFromContacts(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public addResource(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "batchCode"
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "batches/{batchCode}/resources"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->addResource(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public addResourceTag(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/tags"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->addResourceTag(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public addStudentForParent(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "parents/students"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->addStudentForParent(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public addStudentToMultipleBatches(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "batches/students/multiple"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->addStudentToMultipleBatches(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public addStudentsFromContacts(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "batchCode"
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "batches/{batchCode}/students"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->addStudentsFromContacts(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public addToCart(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/course/cart/addNew"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->addToCart(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public addTutorCourses(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "tutors/courses"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->addTutorCourses(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public addTutorSubjects(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/batch/subject"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->addTutorSubjects(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public applyCoupon(Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/cams/graph-api"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->applyCoupon(Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public applyCourseCoupon(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/course/dropcard/redemptionId"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->applyCourseCoupon(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public archivebatch(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/PATCH;
        value = "v2/batches/archive"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->archivebatch(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public assignMarksV2(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/PATCH;
        value = "wl/v1/batches/tests/stats/assignMarks"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->assignMarksV2(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public assignTestToStudents(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/batches/tests"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->assignTestToStudents(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public assignTestToStudentsV2(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "wl/v1/batches/tests"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->assignTestToStudentsV2(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public backupCriticalData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/prefs/PreferencesHelper;->backupCriticalData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bulkApproveStudents(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "assignmentId"
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/v3/homework/bulkapprove/{assignmentId}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->bulkApproveStudents(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public captureTemplateExport(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "v3/captureTemplateExport"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->captureTemplateExport(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public changeHomeworkStatus(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "homeworkId"
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/PATCH;
        value = "v2/homeworks/complete/{homeworkId}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->changeHomeworkStatus(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public checkBatchCode(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "batchCode"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "batches/{batchCode}/check"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->checkBatchCode(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public checkForceUpdate(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "orgCode"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "versionName"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "orgs/{orgCode}/forceUpdate"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->checkForceUpdate(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public checkIfConversationExits(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "participantUserId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "tutorId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "userId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "/v2/chats/conversations/check?conversationType=1"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->checkIfConversationExits(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public courseCheckoutOrder(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "orderId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/course/order/checkout/{orderId}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->courseCheckoutOrder(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public courseCoupons(Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/cams/graph-api"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->courseCoupons(Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public courseCreateOrder(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/course/order/create"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->courseCreateOrder(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public courseCreateOrderDeeplink(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->courseCreateOrderDeeplink(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public createAgoraSession(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/v2/live/classes/createSession"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->createAgoraSession(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public createAnnouncement(Ljava/lang/String;Lcom/google/gson/j;)Lretrofit2/Call;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/announcement/add"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->createAnnouncement(Ljava/lang/String;Lcom/google/gson/j;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public createAssignment(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "batchId"
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "v3/{batchId}/homework"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->createAssignment(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public createCategory(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/v2/course/subcategory"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->createCategory(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public createEvent(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "tutors/events"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->createEvent(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public createFeeRecord(Ljava/lang/String;Lcom/google/gson/j;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "tutorId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/fees/record"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->createFeeRecord(Ljava/lang/String;Lcom/google/gson/j;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public createHomework(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/homeworks"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->createHomework(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public createLead(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/v2/fees/ezCred/lead/create"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->createLead(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public createNewSessionV3(Ljava/lang/String;Loe/a;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Loe/a;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/mm/v3/session"
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->createNewSessionV3(Ljava/lang/String;Loe/a;)Lio/reactivex/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public createNotification(Ljava/lang/String;Lcom/google/gson/j;)Lretrofit2/Call;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/notifications"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->createNotification(Ljava/lang/String;Lcom/google/gson/j;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public createNotificationWithoutUpload(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/notifications"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->createNotificationWithoutUpload(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public createOpenViduSession(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/live/create/new"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->createOpenViduSession(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public createPracticeTestToStudents(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "v3/batches/tests/create"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->createPracticeTestToStudents(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public createUpdateTestSections(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/batches/tests/stats"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->createUpdateTestSections(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public createZoomProfile(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/v3/zoom/profile"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->createZoomProfile(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public deleteAddress(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/DELETE;
        value = "v2/course/student/address/{id}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->deleteAddress(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public deleteAgoraSession(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Path;
            value = "sessionId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/DELETE;
        value = "/v2/live/classes/createSession/{sessionId}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->deleteAgoraSession(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public deleteAllData()V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->deleteAllData()V

    return-void
.end method

.method public deleteAllLocalPath()V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_2:Lco/classplus/app/data/db/chat/MessageAttachmentHelper;

    invoke-interface {v0}, Lco/classplus/app/data/db/chat/MessageAttachmentHelper;->deleteAllLocalPath()V

    return-void
.end method

.method public deleteAttachmentInBatchResFolder(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/HTTP;
        hasBody = true
        method = "DELETE"
        path = "v2/documents"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->deleteAttachmentInBatchResFolder(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public deleteAttachmentInFreeResFolder(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/HTTP;
        hasBody = true
        method = "DELETE"
        path = "v2/attachments"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->deleteAttachmentInFreeResFolder(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public deleteBatch(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "batchCode"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/DELETE;
        value = "batches/{batchCode}"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->deleteBatch(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public deleteBatchResourceFolderInVideos(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "batchCode"
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/HTTP;
        hasBody = true
        method = "DELETE"
        path = "v2/resources/{batchCode}"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->deleteBatchResourceFolderInVideos(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public deleteBuyNowStickyQuery(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
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
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "v2/course/buynowsticky/remove"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->deleteBuyNowStickyQuery(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public deleteCMSTest(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Path;
            value = "batchTestId"
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/HTTP;
        hasBody = true
        method = "DELETE"
        path = "wl/v1/batches/tests/{batchTestId}"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->deleteCMSTest(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public deleteCamsQuery(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/DELETE;
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->deleteCamsQuery(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public deleteCaretaker(Ljava/lang/String;I)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "caretakerTutorId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/DELETE;
        value = "v2/fees/caretakers/{caretakerTutorId}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->deleteCaretaker(Ljava/lang/String;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public deleteClass(Ljava/lang/String;I)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "classId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/DELETE;
        value = "v2/batch/class/{classId}"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->deleteClass(Ljava/lang/String;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public deleteCoowner(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "batchId"
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/HTTP;
        hasBody = true
        method = "DELETE"
        path = "v2/batches/coowner/{batchId}"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->deleteCoowner(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public deleteCoupon(Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/cams/graph-api"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->deleteCoupon(Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public deleteCourse(Ljava/lang/String;I)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "courseId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/DELETE;
        value = "v2/course/delete/{courseId}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->deleteCourse(Ljava/lang/String;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public deleteEditFreeTest(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-wl-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "testId"
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/PATCH;
        value = "tutor/api/v2/diy/shared-test/update/{testId}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->deleteEditFreeTest(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public deleteEnquiry(Ljava/lang/String;ILjava/lang/Integer;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "enquiryId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "tutorId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/DELETE;
        value = "/enquiries/{enquiryId}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->deleteEnquiry(Ljava/lang/String;ILjava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public deleteEnquiryCaretaker(Ljava/lang/String;I)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "caretakerTutorId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/DELETE;
        value = "/v2/enquiry/caretakers/{caretakerTutorId}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->deleteEnquiryCaretaker(Ljava/lang/String;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public deleteEvent(Ljava/lang/String;I)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/DELETE;
        value = "tutors/events/{id}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->deleteEvent(Ljava/lang/String;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public deleteFeeRecord(Ljava/lang/String;ILjava/lang/Integer;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "recordId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "tutorId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/DELETE;
        value = "/fees/record/{recordId}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->deleteFeeRecord(Ljava/lang/String;ILjava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public deleteFeeStructure(Ljava/lang/String;ILjava/lang/Integer;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "structureId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "tutorId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/DELETE;
        value = "/fees/structure/{structureId}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->deleteFeeStructure(Ljava/lang/String;ILjava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public deleteFreeResFolder(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/HTTP;
        hasBody = true
        method = "DELETE"
        path = "v2/folders"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->deleteFreeResFolder(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public deleteFreeResource(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/HTTP;
        hasBody = true
        method = "DELETE"
        path = "v2/videos"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->deleteFreeResource(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public deleteFreeResourceVideoSectionFolder(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/HTTP;
        hasBody = true
        method = "DELETE"
        path = "v2/videos/folders"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->deleteFreeResourceVideoSectionFolder(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public deleteFreeTestFolder(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-wl-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/HTTP;
        hasBody = true
        method = "DELETE"
        path = "tutor/api/v2/diy/folder"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->deleteFreeTestFolder(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public deleteHomework(Ljava/lang/String;I)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "homeworkId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/DELETE;
        value = "v3/homework/delete/{homeworkId}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->deleteHomework(Ljava/lang/String;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public deleteInstallment(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/course/installment/delete"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->deleteInstallment(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public deleteNewSessionV3(Ljava/lang/String;Loe/b;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Loe/b;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/HTTP;
        hasBody = true
        method = "DELETE"
        path = "/mm/v3/session"
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->deleteNewSessionV3(Ljava/lang/String;Loe/b;)Lio/reactivex/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public deleteNotification(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "notificationId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/DELETE;
        value = "v2/notifications/{notificationId}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->deleteNotification(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public deleteOVVideo(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/HTTP;
        hasBody = true
        method = "DELETE"
        path = "v2/live/video/delete/{id}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->deleteOVVideo(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public deleteOpenViduSession(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Path;
            value = "sessionId"
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/HTTP;
        hasBody = true
        method = "DELETE"
        path = "v2/live/delete/{sessionId}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->deleteOpenViduSession(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public deleteParent(Ljava/lang/String;II)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "studentId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "parentId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/DELETE;
        value = "v2/tutors/remove/parent/{studentId}/{parentId}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->deleteParent(Ljava/lang/String;II)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public deleteResourceApi(Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "batchCode"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "videoId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/DELETE;
        value = "batches/{batchCode}/resources/{videoId}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->deleteResourceApi(Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public deleteStudentFromBatch(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "studentId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "batchCode"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/DELETE;
        value = "students/batches/{batchCode}/{studentId}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->deleteStudentFromBatch(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public deleteTest(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "batchTestId"
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/HTTP;
        hasBody = true
        method = "DELETE"
        path = "tests/{batchTestId}"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->deleteTest(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public deleteUsers(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "userIds"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/HTTP;
        method = "DELETE"
        path = "v2/users"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->deleteUsers(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public deleteVideo(Ljava/lang/String;I)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/DELETE;
        value = "v2/live/classes/{id}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->deleteVideo(Ljava/lang/String;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public deleteVideoV3(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "sessionId"
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/HTTP;
        hasBody = true
        method = "DELETE"
        path = "mm/v3/video"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->deleteVideoV3(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public doCaretakerBatchesApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "filter"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "batchType"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "tutorId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "tutors/batches"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->doCaretakerBatchesApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public doCreateConversationApiCall(Ljava/lang/String;Lcom/google/gson/j;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "tutorId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "userId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/v2/chats/conversations/add"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->doCreateConversationApiCall(Ljava/lang/String;Lcom/google/gson/j;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public doGenerateOTPApiCallV2(Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/otp/generate"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->doGenerateOTPApiCallV2(Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public doRefreshTokenApiCall(Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "users/refreshAccessToken"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->doRefreshTokenApiCall(Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public doRefreshTokenApiCallService(Lcom/google/gson/j;)Lretrofit2/Call;
    .locals 1
    .param p1    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "users/refreshAccessToken"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->doRefreshTokenApiCallService(Lcom/google/gson/j;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public doRetryOTPApiCallV2(Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/otp/retry"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->doRetryOTPApiCallV2(Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public doSendBroadcastApiCall(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "tutor/broadcast"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->doSendBroadcastApiCall(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public doSignUpApiCallV2(Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v2/users/register"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->doSignUpApiCallV2(Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public doStudentBatchRequestApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "batchCode"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "studentId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "students/batches/{batchCode}/requests"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->doStudentBatchRequestApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public doTutorBatchesApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "filter"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "batchType"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "tutors/batches"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->doTutorBatchesApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public doTutorBatchesDetailsApiCall(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
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

    .annotation runtime Lretrofit2/http/GET;
        value = "tutors/batches/details"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->doTutorBatchesDetailsApiCall(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public editAddress(Ljava/lang/String;Ljava/lang/Integer;Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p3    # Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/PUT;
        value = "v2/course/student/address/{id}"
    .end annotation

    const-string v0, "addShipmentAddressModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->editAddress(Ljava/lang/String;Ljava/lang/Integer;Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public editAgoraSession(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/PATCH;
        value = "/v2/live/classes/createSession"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->editAgoraSession(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public editAssignment(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "homeworkId"
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/PATCH;
        value = "v3/homework/edit/{homeworkId}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->editAssignment(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public editBatchResourceFolderInVideos(Ljava/lang/String;Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "batchCode"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "folderId"
        .end annotation
    .end param
    .param p4    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/PATCH;
        value = "v2/resources/{batchCode}/{folderId}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->editBatchResourceFolderInVideos(Ljava/lang/String;Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public editCouponUsageLimit(Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/cams/graph-api"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->editCouponUsageLimit(Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public editCourse(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/PUT;
        value = "/v2/course/edit"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->editCourse(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public editEnquiry(Ljava/lang/String;ILcom/google/gson/j;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "enquiryId"
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "tutorId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/PATCH;
        value = "/enquiries/{enquiryId}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->editEnquiry(Ljava/lang/String;ILcom/google/gson/j;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public editFreeResFolder(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "folderId"
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/PATCH;
        value = "v2/folders/{folderId}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->editFreeResFolder(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public editFreeResourceFolderInVideos(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "folderId"
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/PATCH;
        value = "v2/videos/folders/{folderId}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->editFreeResourceFolderInVideos(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public editFreeTest(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-wl-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "testId"
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/PATCH;
        value = "tutor/api/v2/diy/shared-test/update/{testId}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->editFreeTest(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public editFreeTestFolder(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-wl-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/PATCH;
        value = "tutor/api/v2/diy/folder"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->editFreeTestFolder(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public editHomework(Ljava/lang/String;Lcom/google/gson/j;)Lretrofit2/Call;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/PATCH;
        value = "v2/homeworks/edit"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->editHomework(Ljava/lang/String;Lcom/google/gson/j;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public editMinOrderValue(Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/cams/graph-api"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->editMinOrderValue(Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public editNewSessionV3HLS(Ljava/lang/String;Loe/a;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Loe/a;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/PATCH;
        value = "/mm/v3/session"
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->editNewSessionV3HLS(Ljava/lang/String;Loe/a;)Lio/reactivex/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public editNotification(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lretrofit2/Call;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "notificationId"
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/PATCH;
        value = "v2/notifications/{notificationId}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->editNotification(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public editNotificationWithoutUpload(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "notificationId"
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/PATCH;
        value = "v2/notifications/{notificationId}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->editNotificationWithoutUpload(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public editOpenViduSession(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/PUT;
        value = "v2/live/schedule/update"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->editOpenViduSession(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public editProfileByTutor(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "tutors/update/profile"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->editProfileByTutor(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public editTestStats(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PATCH;
        value = "tests/stats/update"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->editTestStats(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public editUsagePerStudent(Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/cams/graph-api"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->editUsagePerStudent(Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public endNewSessionV3(Ljava/lang/String;Loe/b;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Loe/b;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/mm/v3/session/end"
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->endNewSessionV3(Ljava/lang/String;Loe/b;)Lio/reactivex/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public endNewSessionV3HLS(Ljava/lang/String;Loe/b;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Loe/b;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/mm/v3/session/end"
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->endNewSessionV3HLS(Ljava/lang/String;Loe/b;)Lio/reactivex/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public endOpenViduLiveSession(Ljava/lang/String;ILjava/lang/Integer;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "sessionId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "tutorOffline"
        .end annotation
    .end param
    .param p4    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type:application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "v2/live/end/{sessionId}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->endOpenViduLiveSession(Ljava/lang/String;ILjava/lang/Integer;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public executeQuery(Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/cams/graph-api"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->executeQuery(Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public existingSessionV3(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "sessionId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "entityType"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "entityId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "/mm/v3/session"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->existingSessionV3(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public fetchActionCarousel(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cacheKey"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/cams/graph-api"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchActionCarousel(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public fetchAssignmentByBatchIdDateFilter(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "userId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "tabCategoryId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "batchIdColl"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "courses"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "startDate"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "endDate"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "testType"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "/v2/profiles/users/data"
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lco/classplus/app/data/network/ApiHelper;->fetchAssignmentByBatchIdDateFilter(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    return-object v1
.end method

.method public fetchAssignmentTabData(Ljava/lang/String;II)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "userId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "tabCategoryId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "/v2/profiles/users/data"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->fetchAssignmentTabData(Ljava/lang/String;II)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public fetchAttendanceTiming(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lio/reactivex/Observable;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "batchId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "attDate"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "myClasses"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "search"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/attendance/tab/{batchId}"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lco/classplus/app/data/network/ApiHelper;->fetchAttendanceTiming(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public fetchBannerCarouselCards(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cacheKey"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/cams/graph-api"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchBannerCarouselCards(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public fetchBatchDetail(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "batchCode"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/batches/{batchCode}/overview"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchBatchDetail(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public fetchBatchFaculties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "batchCode"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "ownerType"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/batch/coowner/{batchCode}"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->fetchBatchFaculties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public fetchBatchTabData(Ljava/lang/String;II)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "userId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "tabCategoryId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "/v2/profiles/users/data"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->fetchBatchTabData(Ljava/lang/String;II)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public fetchBlockedPackages(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
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
            "Lco/classplus/app/data/model/util/BlockedPackagesResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v2/blockedPackages"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->fetchBlockedPackages(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public fetchCards(Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/cams/graph-api"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->fetchCards(Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public fetchCarouselCardNew(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cacheKey"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/cams/graph-api"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchCarouselCardNew(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public fetchCarouselCardsWithText(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cacheKey"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/cams/graph-api"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchCarouselCardsWithText(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public fetchCarouselEventsCards(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cacheKey"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/cams/graph-api"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchCarouselEventsCards(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public fetchCategories(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "pcIds"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "/v2/orgCat/get"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchCategories(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public fetchCommonCard(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cacheKey"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/cams/graph-api"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchCommonCard(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public fetchContinue(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cacheKey"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/cams/graph-api"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchContinue(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public fetchCouponCode(Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/cams/graph-api"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->fetchCouponCode(Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public fetchCouponList(Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/cams/graph-api"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->fetchCouponList(Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public fetchCouponUsageList(Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/cams/graph-api"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->fetchCouponUsageList(Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public fetchCourseFeedBack(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cacheKey"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/cams/graph-api"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchCourseFeedBack(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public fetchCourseImageCarouselDescriptionTag(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cacheKey"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/cams/graph-api"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchCourseImageCarouselDescriptionTag(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public fetchCourseListingFilterSortOne(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cacheKey"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/cams/graph-api"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchCourseListingFilterSortOne(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public fetchCourseSubCategories(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "categoryId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/course/categoryList/get?level=1"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchCourseSubCategories(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public fetchCourses(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Lio/reactivex/Observable;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "search"
        .end annotation
    .end param
    .param p5    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .param p6    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/courses"
    .end annotation

    const-string v0, "params"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterparams"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lco/classplus/app/data/network/ApiHelper;->fetchCourses(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public fetchCoursesSelected(Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/cams/graph-api"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->fetchCoursesSelected(Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public fetchCoursesTabData(Ljava/lang/String;II)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "userId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "tabCategoryId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "/v2/profiles/users/data"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->fetchCoursesTabData(Ljava/lang/String;II)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public fetchDayTiming(Ljava/lang/String;II)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "batchId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "day"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/batch/class/"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->fetchDayTiming(Ljava/lang/String;II)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public fetchEmptyResource(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cacheKey"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/cams/graph-api"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchEmptyResource(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public fetchEzCredCard(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cacheKey"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/cams/graph-api"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchEzCredCard(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public fetchEzCreditSchemes(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
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
            "Lco/classplus/app/data/model/payments/ezcredit/EzCreditSchemesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/fees/ezCred/emi/schemes"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->fetchEzCreditSchemes(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public fetchFeedBack(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cacheKey"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/cams/graph-api"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchFeedBack(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public fetchFilterByTypeId(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "typeId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "search"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "screenName"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "tabCategoryId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/course/filters"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lco/classplus/app/data/network/ApiHelper;->fetchFilterByTypeId(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public fetchFilters(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "screenName"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/course/filters"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchFilters(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public fetchFixed(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cacheKey"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/cams/graph-api"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchFixed(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public fetchFocusContent(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cacheKey"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/cams/graph-api"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchFocusContent(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public fetchGamesCard(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cacheKey"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/cams/graph-api"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchGamesCard(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public fetchHistoryList(Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/cams/graph-api"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->fetchHistoryList(Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public fetchHomeTabs(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
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
            "Lco/classplus/app/data/model/tabs/BottomTabsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v2/org/home/tabs"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->fetchHomeTabs(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public fetchInfoCards(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cacheKey"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/cams/graph-api"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchInfoCards(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public fetchInfoData(Ljava/lang/String;II)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "userId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "tabCategoryId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "/v2/profiles/users/data"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->fetchInfoData(Ljava/lang/String;II)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public fetchJWInlineList(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cacheKey"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/cams/graph-api"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchJWInlineList(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public fetchKycChangeCard(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cacheKey"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/cams/graph-api"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchKycChangeCard(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public fetchKycVideoCard(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cacheKey"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/cams/graph-api"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchKycVideoCard(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public fetchLandingScreens(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
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
            "Lco/classplus/app/data/model/notifications/landing/LandingScreenBaseResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/notifications/landingPages"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->fetchLandingScreens(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public fetchListingWithoutFilterSort(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cacheKey"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/cams/graph-api"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchListingWithoutFilterSort(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public fetchLiveCards(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cacheKey"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/cams/graph-api"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchLiveCards(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public fetchLiveClassCard(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cacheKey"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/cams/graph-api"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchLiveClassCard(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public fetchLiveClassDataMM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "entityType"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "entityId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "/mm/v3/session"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->fetchLiveClassDataMM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public fetchLiveData(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "entityId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "/v2/live/classes/before"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->fetchLiveData(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public fetchLiveSessionData(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Path;
            value = "sessionId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "/v2/live/classes/{sessionId}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchLiveSessionData(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public fetchPaymentCarouselCards(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cacheKey"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/cams/graph-api"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchPaymentCarouselCards(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public fetchPaymentsData(Ljava/lang/String;II)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "userId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "tabCategoryId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "/v2/profiles/users/data"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->fetchPaymentsData(Ljava/lang/String;II)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public fetchPercentageLimit(Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/cams/graph-api"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->fetchPercentageLimit(Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public fetchPerformanceByBatchIdDateFilter(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "userId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "tabCategoryId"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "subTabId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "batchIdColl"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "courses"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "startDate"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "endDate"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "testType"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "/v2/profiles/users/data"
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Lco/classplus/app/data/network/ApiHelper;->fetchPerformanceByBatchIdDateFilter(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    return-object v1
.end method

.method public fetchPerformanceByCourseIdDateFilter(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "userId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "tabCategoryId"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "subTabId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "courses"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "startDate"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "endDate"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "/v2/profiles/users/data"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lco/classplus/app/data/network/ApiHelper;->fetchPerformanceByCourseIdDateFilter(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public fetchPerformanceDetails(Ljava/lang/String;III)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "userId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "tabCategoryId"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "subTabId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "/v2/profiles/users/data"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->fetchPerformanceDetails(Ljava/lang/String;III)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public fetchProgressCards(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cacheKey"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/cams/graph-api"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchProgressCards(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public fetchPurchaseCourseCard(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cacheKey"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/cams/graph-api"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchPurchaseCourseCard(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public fetchRecommnedUsersFilters(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "screenName"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "tabCategoryId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/course/filters"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->fetchRecommnedUsersFilters(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public fetchRoadBlocks(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/Observable;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "userId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "orgId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "userType"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Query;
            value = "isIntl"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "/rs/v1/roadblocks"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lco/classplus/app/data/network/ApiHelper;->fetchRoadBlocks(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public fetchSafetyNetCard(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cacheKey"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/cams/graph-api"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchSafetyNetCard(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public fetchSafetyNetDataForDevice(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "fcmId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v3/getStatus"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->fetchSafetyNetDataForDevice(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fetchShare(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cacheKey"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/cams/graph-api"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchShare(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public fetchShareNewCard(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cacheKey"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/cams/graph-api"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchShareNewCard(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public fetchSignedPayload(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/course/cart/signedPayload"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchSignedPayload(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public fetchSmsCount(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/v3/utilities/sms_length"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchSmsCount(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public fetchStaggeredText(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cacheKey"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/cams/graph-api"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchStaggeredText(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public fetchStats(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cacheKey"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/cams/graph-api"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchStats(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public fetchStatsTilesCard(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cacheKey"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/cams/graph-api"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchStatsTilesCard(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public fetchStoreTabs(Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/cams/graph-api"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->fetchStoreTabs(Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public fetchStudentBatchDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "batchCode"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "studentId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/batches/{batchCode}/overview"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->fetchStudentBatchDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public fetchStudentDetails(Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/cams/graph-api"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->fetchStudentDetails(Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public fetchStudentList(Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/cams/graph-api"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->fetchStudentList(Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public fetchTabs(Ljava/lang/String;I)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "userId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "/v2/profiles/users/tabs"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchTabs(Ljava/lang/String;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public fetchTextList(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cacheKey"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/cams/graph-api"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchTextList(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public fetchTutorCourses(Ljava/lang/String;I)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "categoryId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/batch/courses"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchTutorCourses(Ljava/lang/String;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public fetchTutorSubjects(Ljava/lang/String;Ljava/lang/Integer;I)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "courseId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "batchId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/batch/subjects"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->fetchTutorSubjects(Ljava/lang/String;Ljava/lang/Integer;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public fetchWebVew(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cacheKey"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/cams/graph-api"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchWebVew(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public fetchYourScheduleCards(Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/cams/graph-api"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->fetchYourScheduleCards(Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public fetchYourScheduleTabs(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cacheKey"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/cams/graph-api"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->fetchYourScheduleTabs(Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public forceEndOngoingClass(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
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
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/mm/v3/session/forceEnd"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->forceEndOngoingClass(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public funnelEventTracking(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/course/storeEvent/track"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->funnelEventTracking(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public generateOTPV2Identification(Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/otp/generate/identification"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->generateOTPV2Identification(Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getActiveSurveys(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
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
            "Lco/classplus/app/data/model/base/ActiveSurveysResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/survey/active"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->getActiveSurveys(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getAddressesList(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
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
            "Lkd/m;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/course/student/address"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->getAddressesList(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getAdvertisingId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getAdvertisingId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAllFaculties(Ljava/lang/String;IIILjava/lang/String;)Lio/reactivex/Observable;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "courseId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "search"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/course/coowner/{courseId}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lco/classplus/app/data/network/ApiHelper;->getAllFaculties(Ljava/lang/String;IIILjava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getAllStudents(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "search"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "batchIdColl"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/users?type=1"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lco/classplus/app/data/network/ApiHelper;->getAllStudents(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getAllowExceedsCapabilitiesExo()I
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getAllowExceedsCapabilitiesExo()I

    move-result v0

    return v0
.end method

.method public getAnnouncementList(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "entityId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "search"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/announcement/get"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lco/classplus/app/data/network/ApiHelper;->getAnnouncementList(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getApkInstalledAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getApkInstalledAppVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApkScreenDensity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getApkScreenDensity()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApkURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getApkURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getAppIconUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppPermissionsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getAppPermissionsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getAppUsageStartDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getAppUsageStartDate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAssigneeList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            encoded = true
            value = "courseIds"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/course/live/assignees"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->getAssigneeList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getAssignmentDetails(Ljava/lang/String;I)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "homeworkId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v3/homework/{homeworkId}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->getAssignmentDetails(Ljava/lang/String;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getAssignmentStudentDetail(Ljava/lang/String;II)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "homeworkId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "studentId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v3/homework/{homeworkId}/{studentId}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->getAssignmentStudentDetail(Ljava/lang/String;II)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getAssignmentStudentsDetail(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "homeworkId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "search"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "status"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v3/homework/{homeworkId}/students"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lco/classplus/app/data/network/ApiHelper;->getAssignmentStudentsDetail(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getAttachmentLocalPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_2:Lco/classplus/app/data/db/chat/MessageAttachmentHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/db/chat/MessageAttachmentHelper;->getAttachmentLocalPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttendanceHistory(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "batchId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "attDate"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "classId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "isOneTimeClass"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/batches/attendance/history/{batchId}"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lco/classplus/app/data/network/ApiHelper;->getAttendanceHistory(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getAttestationData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getAttestationData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBackupLastUsedEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getBackupLastUsedEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBackupLastUsedMobileNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getBackupLastUsedMobileNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBackupUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getBackupUserName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBatchCategories(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
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
            "Lco/classplus/app/data/model/base/NameIdModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v3/batches/categories"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->getBatchCategories(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getBatchResources(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "batchCode"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Path;
            value = "parentFolderId"
        .end annotation
    .end param
    .param p4    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/resourcesV2/{batchCode}/{parentFolderId}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->getBatchResources(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getBatchResourcesForStudents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "batchCode"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Path;
            value = "parentFolderId"
        .end annotation
    .end param
    .param p4    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/students/resources/{batchCode}/{parentFolderId}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->getBatchResourcesForStudents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getBatchSettings(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "batchCode"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "batches/{batchCode}/settings"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->getBatchSettings(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getBatchStudents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "batchCode"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "isActive"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "search"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/batches/{batchCode}/students"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lco/classplus/app/data/network/ApiHelper;->getBatchStudents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getBatchStudentsV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "batchCode"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "batchTestId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "hideTestDetail"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "wl/v1/{batchCode}/batchTest/students"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->getBatchStudentsV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getBatchTabsOrder(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "batchCode"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/batch/tabs/{batchCode}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->getBatchTabsOrder(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getBatchTests(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "batchCode"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "studentId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "search"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v3/batch/tests/{batchCode}"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lco/classplus/app/data/network/ApiHelper;->getBatchTests(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getBatchesForAnnouncementsV2(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "manageAnnouncements"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "tutorId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "userId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/chats/batchList"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->getBatchesForAnnouncementsV2(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getBatchesForTutor(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "tutorId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/tutors/batches"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->getBatchesForTutor(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getBatchesNew(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "search"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "sortBy"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "studentId"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "isArchive"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/batches/details"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lco/classplus/app/data/network/ApiHelper;->getBatchesNew(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getBranchChannelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getBranchChannelName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBundleCourse(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "courseId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/course/recommended/courses"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->getBundleCourse(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getBuyNowStickyQuery(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
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
            "Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/course/buynowsticky/graphquery"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->getBuyNowStickyQuery(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getCMSAttemptDeeplink(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-wl-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "sharedTestid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "studentId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "student/api/v2/diy/shared-test/appear/{sharedTestid}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->getCMSAttemptDeeplink(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getCachedHomeCardsData()Lco/classplus/app/data/model/dynamiccards/cards/FetchCardsResponseModel;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getCachedHomeCardsData()Lco/classplus/app/data/model/dynamiccards/cards/FetchCardsResponseModel;

    move-result-object v0

    return-object v0
.end method

.method public getCachedOrgSettings()Lco/classplus/app/data/model/splash/OrgSettingsResponse;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getCachedOrgSettings()Lco/classplus/app/data/model/splash/OrgSettingsResponse;

    move-result-object v0

    return-object v0
.end method

.method public getCachedStoreCardsData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/dynamicStore/DynamicStoreTabsModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getCachedStoreCardsData()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getCampaignDeeplinkUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getCampaignDeeplinkUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCampaignId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCampaignName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getCampaignName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCamsQuery(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->getCamsQuery(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getCanAssignLiveClass()I
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getCanAssignLiveClass()I

    move-result v0

    return v0
.end method

.method public getCardDetails(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "code"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v3/course/payment/card-details"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->getCardDetails(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCaretakerChatPermission()I
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getCaretakerChatPermission()I

    move-result v0

    return v0
.end method

.method public getCaretakerList(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
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
            "Lco/classplus/app/data/model/caretaker/GetCaretakersModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/fees/caretakers"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->getCaretakerList(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getCaretakerTutorId()I
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getCaretakerTutorId()I

    move-result v0

    return v0
.end method

.method public getCaretakerTutors(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
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
            "Lco/classplus/app/data/model/caretaker/GetTutorsModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/fees/caretaker/tutors"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->getCaretakerTutors(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getCategoryListing(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "tabCategoryId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/course/category/get?catFormat=deeplink"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->getCategoryListing(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getChapters(Ljava/lang/String;II)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "subjectId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "batchId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/tests/chapters"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->getChapters(Ljava/lang/String;II)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getChatContacts(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
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
            "Lco/classplus/app/data/model/chat/ChatContactApiModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "conversationContacts"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->getChatContacts(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getChatImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getChatImageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChatTutorId()I
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getChatTutorId()I

    move-result v0

    return v0
.end method

.method public getChatTutorName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getChatTutorName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChatUserId()I
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getChatUserId()I

    move-result v0

    return v0
.end method

.method public getChatUsers(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "_idleConversationId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "search"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "batchId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "courseId"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "appDownloads"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "userType"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "filterNonAddedUser"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "tutorId"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "userId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "/v2/chats/users/get"
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-interface/range {v1 .. v13}, Lco/classplus/app/data/network/ApiHelper;->getChatUsers(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object v1

    return-object v1
.end method

.method public getContactUsDeeplink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getContactUsDeeplink()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContent(Ljava/lang/String;)Lco/classplus/app/data/db/offlinePlayer/ContentItem;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_3:Lco/classplus/app/data/db/offlinePlayer/ContentHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/db/offlinePlayer/ContentHelper;->getContent(Ljava/lang/String;)Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    move-result-object p1

    return-object p1
.end method

.method public getContentForCourse(Ljava/lang/String;I)Lgx/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lgx/t;"
        }
    .end annotation

    .line 1
    const-string v0, "courseId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_3:Lco/classplus/app/data/db/offlinePlayer/ContentHelper;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/db/offlinePlayer/ContentHelper;->getContentForCourse(Ljava/lang/String;I)Lgx/t;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getContentList()Lgx/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgx/t;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_3:Lco/classplus/app/data/db/offlinePlayer/ContentHelper;

    .line 2
    .line 3
    invoke-interface {v0}, Lco/classplus/app/data/db/offlinePlayer/ContentHelper;->getContentList()Lgx/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContentListByCourse(Ljava/lang/String;)Lgx/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lgx/t;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_3:Lco/classplus/app/data/db/offlinePlayer/ContentHelper;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lco/classplus/app/data/db/offlinePlayer/ContentHelper;->getContentListByCourse(Ljava/lang/String;)Lgx/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getContentListByCourseID(I)Lgx/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lgx/t;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_3:Lco/classplus/app/data/db/offlinePlayer/ContentHelper;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lco/classplus/app/data/db/offlinePlayer/ContentHelper;->getContentListByCourseID(I)Lgx/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getContentStatus(Ljava/lang/String;)I
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_3:Lco/classplus/app/data/db/offlinePlayer/ContentHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/db/offlinePlayer/ContentHelper;->getContentStatus(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getConversation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "_conversationId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "tutorId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "userId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/chats/conversationList/get"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->getConversation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getConversationIdForTutor(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
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
            "Lco/classplus/app/data/model/chatV2/ConversationResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v3/chat/createStudentChat"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->getConversationIdForTutor(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getConversationList(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "search"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "filterId"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "tutorId"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "userId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/chats/conversationList/get"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lco/classplus/app/data/network/ApiHelper;->getConversationList(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getConversationMessages(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "_conversationId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "_lastMessageId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "tutorId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "userId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "/v2/chats/conversations/get"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lco/classplus/app/data/network/ApiHelper;->getConversationMessages(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getCounsellingVideos(Ljava/lang/String;II)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/changemakers"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->getCounsellingVideos(Ljava/lang/String;II)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCouponDetails(Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/cams/graph-api"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->getCouponDetails(Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getCourseCategories(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "level"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "categoryId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/course/categoryList/get"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->getCourseCategories(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getCourseDetails(Ljava/lang/String;I)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "sessionId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/course/student/courseDetail/{sessionId}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->getCourseDetails(Ljava/lang/String;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getCourseFooterList(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->getCourseFooterList(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getCourseInCategory(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->getCourseInCategory(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getCourseListForLive(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            encoded = true
            value = "selectedCourses"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "sortOrder"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "search"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/courses/list"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lco/classplus/app/data/network/ApiHelper;->getCourseListForLive(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getCoursePracticeTestStats(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "batchTestId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v3/wl/courses/tests/stats/{batchTestId}"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->getCoursePracticeTestStats(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getCourseSubCategories(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
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
            "Lco/classplus/app/data/model/base/NameIdModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/course/tags/get"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->getCourseSubCategories(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getCourseTabs(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Path;
            value = "courseId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/course/courseTabList/{courseId}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->getCourseTabs(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getCourseUpdates(Ljava/lang/String;III)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "courseId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/course/content/updates/get/{courseId}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->getCourseUpdates(Ljava/lang/String;III)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getCourseViewedFrequency(I)I
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->getCourseViewedFrequency(I)I

    move-result p1

    return p1
.end method

.method public getCourses()Lgx/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgx/t;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_3:Lco/classplus/app/data/db/offlinePlayer/ContentHelper;

    .line 2
    .line 3
    invoke-interface {v0}, Lco/classplus/app/data/db/offlinePlayer/ContentHelper;->getCourses()Lgx/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCreditValues(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
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
            "Lco/classplus/app/data/model/credit/CreditInfoModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/credits/info"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->getCreditValues(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getCreditsHistory(Ljava/lang/String;II)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "credits"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->getCreditsHistory(Ljava/lang/String;II)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getCurrencySymbol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentFacebookClientToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getCurrentFacebookClientToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentFacebookId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getCurrentFacebookId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentUserBio()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getCurrentUserBio()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentUserDob()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getCurrentUserDob()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentUserEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getCurrentUserEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentUserId()I
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getCurrentUserId()I

    move-result v0

    return v0
.end method

.method public getCurrentUserLoggedInMode()I
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getCurrentUserLoggedInMode()I

    move-result v0

    return v0
.end method

.method public getCurrentUserMobile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getCurrentUserMobile()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getCurrentUserName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentUserProfilePicUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getCurrentUserProfilePicUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentUserType()I
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getCurrentUserType()I

    move-result v0

    return v0
.end method

.method public getCustomGrades(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
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
            "Lco/classplus/app/data/model/gradingSetting/GradeResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v2/batches/tests/grades/stats"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->getCustomGrades(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getDefaultLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultSelectedState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getDefaultSelectedState()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultState()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getDefaultState()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;

    move-result-object v0

    return-object v0
.end method

.method public getDeleteOfflineDownloadPrevUserId()I
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getDeleteOfflineDownloadPrevUserId()I

    move-result v0

    return v0
.end method

.method public getDeleteUsers(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "search"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "signedUp"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/users"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lco/classplus/app/data/network/ApiHelper;->getDeleteUsers(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getDeviceIpAddress(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "format"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "."
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->getDeviceIpAddress(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getDiyBatchTestListToImport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-wl-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "folderId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "search"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "isDiyBatch"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "batchId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "tutor/api/v2/diy/batchtest-mapping/{folderId}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lco/classplus/app/data/network/ApiHelper;->getDiyBatchTestListToImport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getEmailRechargeDetails(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
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
            "Lco/classplus/app/data/model/sms/SmsDetailsModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/org/details/emailRecharge"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->getEmailRechargeDetails(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getEnquiriesV2(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "sort"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "search"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "followUpType"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "status"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "tutorId"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "startDate"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "endDate"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "source"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "activitystatus"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "assignedLead"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "subject"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/enquiries"
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-interface/range {v1 .. v15}, Lco/classplus/app/data/network/ApiHelper;->getEnquiriesV2(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    return-object v1
.end method

.method public getEnquiryActivitiesV2(Ljava/lang/String;ILjava/lang/Integer;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "enquiryId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "tutorId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/enquiries/{enquiryId}/activities?status=created"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->getEnquiryActivitiesV2(Ljava/lang/String;ILjava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getEnquiryCaretakerList(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
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
            "Lco/classplus/app/data/model/caretaker/GetCaretakersModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v2/enquiry/caretakers"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->getEnquiryCaretakerList(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getEnquiryCaretakerTutorId()I
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getEnquiryCaretakerTutorId()I

    move-result v0

    return v0
.end method

.method public getEnquiryCaretakerTutors(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
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
            "Lco/classplus/app/data/model/caretaker/GetTutorsModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/enquiry/caretaker/tutors"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->getEnquiryCaretakerTutors(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getEnquiryHistory(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "enquiryId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "tutorId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "/enquiries/{enquiryId}/history"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lco/classplus/app/data/network/ApiHelper;->getEnquiryHistory(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getExistingSession(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Path;
            value = "sessionId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "isAgora"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/live/get/existing/{sessionId}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->getExistingSession(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getFailureOccurrenceCount(Ljava/lang/String;)I
    .locals 1

    const-string v0, "videoId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->getFailureOccurrenceCount(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getFcmDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getFcmDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFeeRecord(Ljava/lang/String;ILjava/lang/Integer;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "recordId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "tutorId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "/fees/record/{recordId}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->getFeeRecord(Ljava/lang/String;ILjava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getFeeTransactions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "search"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "startDate"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "endDate"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "tutorId"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "batchIds"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "/fees/transactions"
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Lco/classplus/app/data/network/ApiHelper;->getFeeTransactions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    return-object v1
.end method

.method public getFeedbackQuestion(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "childQuestionId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v3/customerFeedback/question/{childQuestionId}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->getFeedbackQuestion(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getFiltersData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "search"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "tutorId"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "userId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "/v2/chats/filter/get"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lco/classplus/app/data/network/ApiHelper;->getFiltersData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getFirebaseAppInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getFirebaseAppInstanceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFlexibleUpdatePopupLastTiming()J
    .locals 2

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getFlexibleUpdatePopupLastTiming()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFreeResFolderDetail(Ljava/lang/String;I)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "folderId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/attachments/{folderId}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->getFreeResFolderDetail(Ljava/lang/String;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getFreeResources(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Path;
            value = "parentFolderId"
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/videos/folder/{parentFolderId}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->getFreeResources(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getFreeTestListForStudent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-wl-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "folderId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "studentId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "search"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "sortBy"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "student/api/v2/diy/sharedTest/listwithfolder/{folderId}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lco/classplus/app/data/network/ApiHelper;->getFreeTestListForStudent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getFreeTestListForTutor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-wl-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "folderId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "search"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "sortBy"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "tutor/api/v2/diy/shared-test/list/{folderId}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lco/classplus/app/data/network/ApiHelper;->getFreeTestListForTutor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getFreeTestListToImport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-wl-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "parentFolderId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "search"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "tutor/api/v2/diy/shared-test/shareable-list/{parentFolderId}"
    .end annotation

    const-string v0, "parentFolderId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lco/classplus/app/data/network/ApiHelper;->getFreeTestListToImport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getGSTTaxValues(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
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
            "Lco/classplus/app/data/model/base/TaxGstResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/course/config/get"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->getGSTTaxValues(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getGlobalFolder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            encoded = true
            value = "courseIds"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "parentFolderId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "search"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v3/course/globalFolder/live/folder/list"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lco/classplus/app/data/network/ApiHelper;->getGlobalFolder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getGuestId()I
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getGuestId()I

    move-result v0

    return v0
.end method

.method public getHasVisitedLiveChatsBefore()Z
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getHasVisitedLiveChatsBefore()Z

    move-result v0

    return v0
.end method

.method public getHelpVideosData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/jwplayer/HelpVideoData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getHelpVideosData()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getImgMarketing()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getImgMarketing()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJWSignedUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "url"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "contentId"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "offlineDownload"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "cams/uploader/video/jw-signed-url"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->getJWSignedUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getJWSignedUrlForBatchVideo(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "resourceId"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "offlineDownload"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "cams/uploader/video/jw-signed-url"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->getJWSignedUrlForBatchVideo(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getJWSignedUrlForLiveClass(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "liveSessionId"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "offlineDownload"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "cams/uploader/video/jw-signed-url"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->getJWSignedUrlForLiveClass(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getJWSignedUrlNew(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "contentId"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "offlineDownload"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "cams/uploader/video/jw-signed-url"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->getJWSignedUrlNew(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getJWVideoDetails(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "vidKey"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/course/content/getJWUrl"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->getJWVideoDetails(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getLastSelectedQuality()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getLastSelectedQuality()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLatestAPKVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getLatestAPKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLiveClassAvailableSlots(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Query;
            value = "scheduleTime"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            encoded = true
            value = "courseIds"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "nextDayChecked"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "wl/v1/liveClass/availableSlots"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->getLiveClassAvailableSlots(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getLiveClassAvailableSlotsMM(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Query;
            value = "scheduleTime"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            encoded = true
            value = "courseIds"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "nextDayChecked"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "mm/v3/session/availableSlots"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->getLiveClassAvailableSlotsMM(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getLiveClassInfo(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "sessionId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "isAgora"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "/v2/course/live/videos"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->getLiveClassInfo(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getLiveClassScheduledSessionList(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Query;
            value = "scheduleTime"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            encoded = true
            value = "courseIds"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Query;
            value = "expectedEndTime"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "sessionId"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "isScheduled"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "wl/v1/liveClass/scheduled"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lco/classplus/app/data/network/ApiHelper;->getLiveClassScheduledSessionList(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getLiveClassScheduledSessionListMM(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Query;
            value = "scheduleTime"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            encoded = true
            value = "courseIds"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Query;
            value = "expectedEndTime"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "sessionId"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "isScheduled"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "mm/v3/session/scheduled/overlapping"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lco/classplus/app/data/network/ApiHelper;->getLiveClassScheduledSessionListMM(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getLiveClassSurveys(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "/survey/liveClassSurvey/active"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->getLiveClassSurveys(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getLiveClasses(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)Lio/reactivex/Observable;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "entityId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "search"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "/v2/live/classes/list/videos"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lco/classplus/app/data/network/ApiHelper;->getLiveClasses(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getLiveClassesCoursesNew(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)Lio/reactivex/Observable;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "entityId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "search"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "/v2/course/live/list/videos"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lco/classplus/app/data/network/ApiHelper;->getLiveClassesCoursesNew(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getLiveClassesCoursesNewService(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;II)Lio/reactivex/Observable;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "entityType"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "entityId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "search"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "/mm/v3/video/recordings"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lco/classplus/app/data/network/ApiHelper;->getLiveClassesCoursesNewService(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;II)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getLiveDataV3Session(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "sessionId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "entityType"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "entityId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "/mm/v3/session"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->getLiveDataV3Session(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getLiveStreamRechargeData(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
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
            "Lco/classplus/app/data/model/liveClasses/LiveStreamResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/org/details/liveRecharge"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->getLiveStreamRechargeData(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getMMCourseOverview(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;III)Lio/reactivex/Observable;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "courseId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "facultyClasses"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "isWlOverview"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "viewAll"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "mm/v3/tutor/courseOverview"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Lco/classplus/app/data/network/ApiHelper;->getMMCourseOverview(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;III)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getMaxCouponModelJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getMaxCouponModelJson()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxDiscountCoupon(Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/cams/graph-api"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->getMaxDiscountCoupon(Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getMultiLevelSurvey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "surveyId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "questionId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "optionId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "survey/{surveyId}/multi-dropdown/{questionId}/option/{optionId}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->getMultiLevelSurvey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getMultilevelFolderData(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "folderId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/folder/{folderId}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->getMultilevelFolderData(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getNewLiveServiceEnabled()I
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getNewLiveServiceEnabled()I

    move-result v0

    return v0
.end method

.method public getNewLoader()I
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getNewLoader()I

    move-result v0

    return v0
.end method

.method public getNewNotificationCount()I
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getNewNotificationCount()I

    move-result v0

    return v0
.end method

.method public getNotificationEnabledForGuest()I
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getNotificationEnabledForGuest()I

    move-result v0

    return v0
.end method

.method public getNotificationRecipients(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/notifications/receivers/data"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->getNotificationRecipients(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getNotifications(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "studentId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/notifications"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lco/classplus/app/data/network/ApiHelper;->getNotifications(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getNotificationsSoundOn()Z
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getNotificationsSoundOn()Z

    move-result v0

    return v0
.end method

.method public getNotificationsVibrateOn()Z
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getNotificationsVibrateOn()Z

    move-result v0

    return v0
.end method

.method public getOfflineCheckMaxHours()J
    .locals 2

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getOfflineCheckMaxHours()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOfflineDeletionOnLogout()I
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getOfflineDeletionOnLogout()I

    move-result v0

    return v0
.end method

.method public getOfflineDeletionStartTime()J
    .locals 2

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getOfflineDeletionStartTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOnlineBatchContent(Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "folderId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "search"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "courseId"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "freeContent"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/course/content/get"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lco/classplus/app/data/network/ApiHelper;->getOnlineBatchContent(Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getOnlineBatchOverview(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Path;
            value = "courseId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Query;
            value = "storeEvent"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "endSession"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/course/{courseId}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->getOnlineBatchOverview(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getOnlineCourseDetail(Ljava/lang/String;I)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "courseId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/course/{courseId}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->getOnlineCourseDetail(Ljava/lang/String;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getOnlineCourseStudents(Ljava/lang/String;IIILjava/lang/String;)Lio/reactivex/Observable;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "courseId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "search"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/course/students/{courseId}"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lco/classplus/app/data/network/ApiHelper;->getOnlineCourseStudents(Ljava/lang/String;IIILjava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getOnlineCourses(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)Lio/reactivex/Observable;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "tabCategoryId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "search"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "sortId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "filterId"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "categoryId"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/courses"
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lco/classplus/app/data/network/ApiHelper;->getOnlineCourses(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)Lio/reactivex/Observable;

    move-result-object v1

    return-object v1
.end method

.method public getOnlineCoursesInside(Ljava/lang/String;IIILjava/lang/String;Ljava/util/HashMap;)Lio/reactivex/Observable;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "tabCategoryId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "search"
        .end annotation
    .end param
    .param p6    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/courses"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lco/classplus/app/data/network/ApiHelper;->getOnlineCoursesInside(Ljava/lang/String;IIILjava/lang/String;Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getOnlineStudentTestStats(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;)Lio/reactivex/Observable;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "courseId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "testId"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "contentId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "studentId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/course/content/testStats/{courseId}/{testId}/{contentId}"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lco/classplus/app/data/network/ApiHelper;->getOnlineStudentTestStats(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getOpenViduSessionStudent(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/live/create/student"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->getOpenViduSessionStudent(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getOrderStatus(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "orderId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/course/cart/orderStatus/{orderId}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->getOrderStatus(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getOrgColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getOrgColor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOrgCreatedDate()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getOrgCreatedDate()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getOrgDetails(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
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
            "Lco/classplus/app/data/model/login_signup_otp/OrgDetailsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/org/details"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->getOrgDetails(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getOrgDrawerFeaturesData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getOrgDrawerFeaturesData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOrgName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getOrgName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOrgSettings(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "appCountryCode"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "appTimeZone"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "orgId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "orgCode"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/org/settings/login"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    const-string v0, "appCountryCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appTimeZone"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orgCode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->getOrgSettings(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getOrgSettingsLiveData(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroidx/lifecycle/x;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "appCountryCode"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "appTimeZone"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "orgId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "orgCode"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/org/settings/login"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    const-string v0, "appCountryCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appTimeZone"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orgCode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->getOrgSettingsLiveData(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroidx/lifecycle/x;

    move-result-object p1

    return-object p1
.end method

.method public getPaidSummary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "search"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "startDate"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "endDate"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "tutorId"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "batchIds"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "/fees/summary?type=paid"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lco/classplus/app/data/network/ApiHelper;->getPaidSummary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getParentChildren()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getParentChildren()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParentConversationMessages(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "_conversationId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "_parentMessageId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "_childMessageId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "tutorId"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "userId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "/v2/chats/conversations/get"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lco/classplus/app/data/network/ApiHelper;->getParentConversationMessages(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getParentCurrentViewingStudentId()I
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getParentCurrentViewingStudentId()I

    move-result v0

    return v0
.end method

.method public getParentId()I
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getParentId()I

    move-result v0

    return v0
.end method

.method public getParticipantsList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "_conversationId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "search"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "tutorId"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "userId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "/v2/chats/participants/get"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lco/classplus/app/data/network/ApiHelper;->getParticipantsList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getPaymentGateways(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "orgId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "source"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/course/payment/gateways"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->getPaymentGateways(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getPaymentGatewaysFromUrl(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->getPaymentGatewaysFromUrl(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getPaymentMethodOptions(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "courseId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "/v3/course/payment/method-options"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->getPaymentMethodOptions(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPosterFilterTags(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
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
            "Lco/classplus/app/data/model/grow/common/PosterFilterTagsResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v3/posterTemplateCategories"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->getPosterFilterTags(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getPosters(Ljava/lang/String;III)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "categoryId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v3/marketingCollateral"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->getPosters(Ljava/lang/String;III)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getPremiumTutorsList(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "wl/v1/premiumTutors"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->getPremiumTutorsList(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPurchaseCanceledCourseID()I
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getPurchaseCanceledCourseID()I

    move-result v0

    return v0
.end method

.method public getRechargeHeaderData(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "orgId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "getEmail"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "getSms"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "getLiveCredits"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/org/details/rechargeSmsEmail/diy"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lco/classplus/app/data/network/ApiHelper;->getRechargeHeaderData(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getRecommendUsers(Ljava/lang/String;IIILjava/lang/String;Ljava/util/Map;)Lio/reactivex/Observable;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "recommendCourseId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "search"
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "/v2/course/recommend/users"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lco/classplus/app/data/network/ApiHelper;->getRecommendUsers(Ljava/lang/String;IIILjava/lang/String;Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRemovedGuestToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getRemovedGuestToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReportChatMeta(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "tutorId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "userId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/chats/report/meta/get"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->getReportChatMeta(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getResourceTags(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "default"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "batchCode"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "batchFreeResource"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/tags"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->getResourceTags(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getRestrictScreenCast()I
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getRestrictScreenCast()I

    move-result v0

    return v0
.end method

.method public getReviewer(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "orgCode"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "orgs/{orgCode}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->getReviewer(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRoadblockDataList()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getRoadblockDataList()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getSAMSSessionID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getSAMSSessionID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getSelectedLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSendSmsEnabled()I
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getSendSmsEnabled()I

    move-result v0

    return v0
.end method

.method public getSessionToken(Ljava/lang/String;Lcom/google/gson/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "analytics-api/v1/session/token"
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->getSessionToken(Ljava/lang/String;Lcom/google/gson/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSessionToken()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getSessionToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShareabilityShownDialogs()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getShareabilityShownDialogs()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public getShouldInitiateGlobalChatSocket()I
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getShouldInitiateGlobalChatSocket()I

    move-result v0

    return v0
.end method

.method public getSignUps(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "newStudents"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "search"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "signedUp"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/users?type=1"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lco/classplus/app/data/network/ApiHelper;->getSignUps(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getSignedUrl(Ljava/lang/String;Lcom/google/gson/j;)Lretrofit2/Call;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/users/getS3SignedUrl"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->getSignedUrl(Ljava/lang/String;Lcom/google/gson/j;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public getSignedUrlProfile(Lcom/google/gson/j;)Lretrofit2/Call;
    .locals 1
    .param p1    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/users/getS3SignedProfileUrl"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->getSignedUrlProfile(Lcom/google/gson/j;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public getSmsRechargeData(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
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
            "Lco/classplus/app/data/model/sms/SmsDetailsModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/org/details/smsRecharge"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->getSmsRechargeData(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getSources(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
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
            "Lco/classplus/app/data/model/enquiry/GetTutorResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v2/enquiries/sources"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->getSources(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getStandardDateFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getStandardDateFormat()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStandardTimeFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getStandardTimeFormat()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStudMaterialOfFolder(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "folderId"
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/folder/{folderId}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->getStudMaterialOfFolder(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getStudentAllBatchTests(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "batchCode"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "studentId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "students/batches/{batchCode}/tests/details"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->getStudentAllBatchTests(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getStudentAttendance(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)Lio/reactivex/Observable;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Path;
            value = "batchId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "studentId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "month"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "year"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/attendance/tab/{batchId}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Lco/classplus/app/data/network/ApiHelper;->getStudentAttendance(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getStudentAttendanceTutorView(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)Lio/reactivex/Observable;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Path;
            value = "batchId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "studentId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "month"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "year"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/attendance/tab/student/{batchId}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Lco/classplus/app/data/network/ApiHelper;->getStudentAttendanceTutorView(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getStudentBatchDetailsApi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "batchCode"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "studentId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "students/batches/{batchCode}/details"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->getStudentBatchDetailsApi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getStudentBatchTestDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "batchCode"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "studentId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "students/dashboard/batches/{batchCode}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->getStudentBatchTestDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getStudentDashboardDetails(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "studentId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "students/dashboard"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->getStudentDashboardDetails(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getStudentFeeTransactions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "search"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "startDate"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "endDate"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "studentId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "students/fees/transactions"
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lco/classplus/app/data/network/ApiHelper;->getStudentFeeTransactions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object v1

    return-object v1
.end method

.method public getStudentHomeworkDetails(Ljava/lang/String;ILjava/lang/Integer;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "homeworkId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "studentId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v3/student/homework/{homeworkId}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->getStudentHomeworkDetails(Ljava/lang/String;ILjava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getStudentHomeworkList(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "batchId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "search"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "studentId"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "sortBy"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v3/student/homeworks/{batchId}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lco/classplus/app/data/network/ApiHelper;->getStudentHomeworkList(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getStudentId()I
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getStudentId()I

    move-result v0

    return v0
.end method

.method public getStudentLastSessionPollResults()Lco/classplus/app/data/model/antmedia/StudentPollResultsModel;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getStudentLastSessionPollResults()Lco/classplus/app/data/model/antmedia/StudentPollResultsModel;

    move-result-object v0

    return-object v0
.end method

.method public getStudentPaidSummary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "search"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "startDate"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "endDate"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "studentId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "students/fees/summary?type=paid"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lco/classplus/app/data/network/ApiHelper;->getStudentPaidSummary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getStudentParents()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getStudentParents()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStudentPaymentSummary(Ljava/lang/String;ILjava/lang/Integer;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "studentId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "tutorId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "/fees/student/{studentId}/summary"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->getStudentPaymentSummary(Ljava/lang/String;ILjava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getStudentPaymentTransactions(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "studentId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "tutorId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "/fees/student/{studentId}/transactions"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->getStudentPaymentTransactions(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getStudentTestLink(Ljava/lang/String;I)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "batchTestId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "students/tests/{batchTestId}/appear"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->getStudentTestLink(Ljava/lang/String;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getStudentTestStats(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "batchCode"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "batchTestId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "studentId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/students/batches/{batchCode}/tests/{batchTestId}/stats"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->getStudentTestStats(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getStudentUnpaidSummary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "search"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "startDate"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "endDate"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "studentId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "students/fees/summary?type=unpaid"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lco/classplus/app/data/network/ApiHelper;->getStudentUnpaidSummary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getStudentUpcomingSummary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "search"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "startDate"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "endDate"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "studentId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "students/fees/summary?type=upcoming"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lco/classplus/app/data/network/ApiHelper;->getStudentUpcomingSummary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getStudentsForEditTest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "batchCode"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Path;
            value = "batchTestId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/batches/tests/students/{batchCode}/{batchTestId}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->getStudentsForEditTest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getSubjectiveTestLeaderboard(Ljava/lang/String;IIII)Lio/reactivex/Observable;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "contentId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "courseId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "/v2/course/content/leaderboard/{contentId}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lco/classplus/app/data/network/ApiHelper;->getSubjectiveTestLeaderboard(Ljava/lang/String;IIII)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getSubjects(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
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
            "Lco/classplus/app/data/model/enquiry/GetTutorResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v2/enquiries/subjects"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->getSubjects(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getSubscriberData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getSubscriberData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSurveyData(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "surveyId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "/survey/{surveyId}/start"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->getSurveyData(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getTBTestAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "testId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "courseId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "contentId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/course/tb/subscribed-test/tb-access"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lco/classplus/app/data/network/ApiHelper;->getTBTestAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTabs(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
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
            "Lco/classplus/app/data/model/videostore/storetabs/TabsListModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/course/coursesTabList"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->getTabs(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getTermsAndCondition(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
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
            "Lco/classplus/app/data/model/editProfile/TermsAndConditionResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v3/users/bank/tnc"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->getTermsAndCondition(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getTermsAndConditionsData(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "wl/v1/termsAndCondition"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->getTermsAndConditionsData(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTestInstructions(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-cms-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "testId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "test/{testId}/instructions"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->getTestInstructions(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getTestStats(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/Observable;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Path;
            value = "batchTestId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "sortBy"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Query;
            value = "sortType"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v3/batch/tests/stats/{batchTestId}"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lco/classplus/app/data/network/ApiHelper;->getTestStats(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getTestStatsV2(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/Observable;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Path;
            value = "batchTestId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "sortByName"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Query;
            value = "sortType"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "wl/v1/batches/tests/stats/{batchTestId}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lco/classplus/app/data/network/ApiHelper;->getTestStatsV2(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getTestsOnline(Ljava/lang/String;II)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "chapterId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "batchId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "tests/chapters/{chapterId}/batchId/{batchId}"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->getTestsOnline(Ljava/lang/String;II)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getTimeTableEventsApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/String;I)Lio/reactivex/Observable;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "date"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "studentId"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "search"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "filter"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "myClasses"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/events"
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lco/classplus/app/data/network/ApiHelper;->getTimeTableEventsApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/String;I)Lio/reactivex/Observable;

    move-result-object v1

    return-object v1
.end method

.method public getToShowInfoHint()Z
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getToShowInfoHint()Z

    move-result v0

    return v0
.end method

.method public getTokenExpiryTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getTokenExpiryTime()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTooltipCount()I
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getTooltipCount()I

    move-result v0

    return v0
.end method

.method public getTooltipStartDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getTooltipStartDate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTotalBatchesWithLimitedStudents(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "batchType"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/batches/details"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->getTotalBatchesWithLimitedStudents(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getTotalBatchesWithLimitedStudentsCaretaker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "tutorId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "batchType"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/batches/details"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->getTotalBatchesWithLimitedStudentsCaretaker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getTotalFreeStudyMaterialCount()I
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getTotalFreeStudyMaterialCount()I

    move-result v0

    return v0
.end method

.method public getTotalSignedUp()I
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getTotalSignedUp()I

    move-result v0

    return v0
.end method

.method public getTotalStudents()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getTotalStudents()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTrialClassDeeplinkModel(Ljava/lang/String;I)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "sessionId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/live/student/existing/{sessionId}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->getTrialClassDeeplinkModel(Ljava/lang/String;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getTrialClassDeeplinkModelOldService(Ljava/lang/String;I)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "sessionId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "mm/v3/session/student/existing/{sessionId}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->getTrialClassDeeplinkModelOldService(Ljava/lang/String;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getTutorBankDetails(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
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
            "Lco/classplus/app/data/model/payments/TutorBankDetailsModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "payments/accounts"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->getTutorBankDetails(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getTutorDashboardDetails(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
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
            "Lco/classplus/app/data/model/tutordashboard/TutorDashboardModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "tutors/dashboard"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->getTutorDashboardDetails(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getTutorFeeSettings(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "tutorId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "/fees/settings"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->getTutorFeeSettings(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getTutorHomeworkList(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "batchId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "search"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "sortBy"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v3/{batchId}/homeworks"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lco/classplus/app/data/network/ApiHelper;->getTutorHomeworkList(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getTutorId()I
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getTutorId()I

    move-result v0

    return v0
.end method

.method public getTutorListChat(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
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
            "Lco/classplus/app/data/model/chatV2/TutorListResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v3/careTaker/tutors?type=chats"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->getTutorListChat(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getTutorPremiumExpiry()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getTutorPremiumExpiry()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getTutorPremiumStatus()I
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getTutorPremiumStatus()I

    move-result v0

    return v0
.end method

.method public getTutorPremiumType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getTutorPremiumType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTutorStructures(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "tutorId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "/fees/structure"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->getTutorStructures(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getTutorStudentDetails(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "studentId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "batchCode"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "students/{studentId}/batches/{batchCode}/details"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->getTutorStudentDetails(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getTutorTaxValue()F
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getTutorTaxValue()F

    move-result v0

    return v0
.end method

.method public getTutorUpgradeToPro()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getTutorUpgradeToPro()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTutors(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
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
            "Lco/classplus/app/data/model/enquiry/GetTutorResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v2/tutors/get"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->getTutors(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getUnMaskedDetail(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Path;
            value = "userId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "wl/v1/users/{userId}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->getUnMaskedDetail(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getUnRepliedConversationList(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "filterId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "tutorId"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "userId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/chats/conversationList/get"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lco/classplus/app/data/network/ApiHelper;->getUnRepliedConversationList(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getUnpaidSummary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "search"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "startDate"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "endDate"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "tutorId"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "batchIds"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "/fees/summary?type=unpaid"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lco/classplus/app/data/network/ApiHelper;->getUnpaidSummary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getUpcomingClassesList(Ljava/lang/String;ILjava/lang/Integer;II)Lio/reactivex/Observable;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "courseId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "facultyClasses"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/course/live/upcoming"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lco/classplus/app/data/network/ApiHelper;->getUpcomingClassesList(Ljava/lang/String;ILjava/lang/Integer;II)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getUpcomingSummary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "search"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "startDate"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "endDate"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "tutorId"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "batchIds"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "/fees/summary?type=upcoming"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lco/classplus/app/data/network/ApiHelper;->getUpcomingSummary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getUserCreatedDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getUserCreatedDate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserLastUsedEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getUserLastUsedEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserLastUsedMobileNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getUserLastUsedMobileNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserSettingsForEmail()I
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getUserSettingsForEmail()I

    move-result v0

    return v0
.end method

.method public getUserSettingsForNotifications()I
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getUserSettingsForNotifications()I

    move-result v0

    return v0
.end method

.method public getUserSettingsForSms()I
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getUserSettingsForSms()I

    move-result v0

    return v0
.end method

.method public getUtmData()Lco/classplus/app/data/model/utm/UtmModel;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getUtmData()Lco/classplus/app/data/model/utm/UtmModel;

    move-result-object v0

    return-object v0
.end method

.method public getUtmParamSentOnSignup()Z
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getUtmParamSentOnSignup()Z

    move-result v0

    return v0
.end method

.method public getUtmRefer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getUtmRefer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersionForUpdateUIOnHomeScreen()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getVersionForUpdateUIOnHomeScreen()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "key"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "part"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "https://www.googleapis.com/youtube/v3/videos"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->getVideoMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getWalletBalance(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
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
            "Lco/classplus/app/data/model/wallet/WalletBalanceResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "wallet/v1/credits"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->getWalletBalance(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getWalletOrderStatus(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "orderId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "wallet/v1/status/order"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->getWalletOrderStatus(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getWalletTransactions(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "startDate"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "endDate"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "wallet/v1/transactions"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lco/classplus/app/data/network/ApiHelper;->getWalletTransactions(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getWebStoreUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getWebStoreUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getYourScheduleDotHashMap()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getYourScheduleDotHashMap()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getYoutubeHtml()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getYoutubeHtml()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getYoutubeKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->getYoutubeKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getYoutubeVideoMetadata(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/youtubeCheck"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->getYoutubeVideoMetadata(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getleaderBoard(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "testId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "batchTestId"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "batchIdArray"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "/v2/leaderboard/batches/tests/stats/{testId}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lco/classplus/app/data/network/ApiHelper;->getleaderBoard(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public hmsStreamUrl(Ljava/lang/String;Lcom/google/gson/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1/100ms/getStreamUrl"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->hmsStreamUrl(Ljava/lang/String;Lcom/google/gson/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hybridSessionStudentCount(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "liveSessionId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "/v3/live/attendance"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->hybridSessionStudentCount(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hybridSessionStudentCountNewService(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "liveSessionId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "/mm/v3/session/hybrid/count"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->hybridSessionStudentCountNewService(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public identityVerify(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "v3/users/identityVerify"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->identityVerify(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public insertAttachmentLocalPath(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_2:Lco/classplus/app/data/db/chat/MessageAttachmentHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/db/chat/MessageAttachmentHelper;->insertAttachmentLocalPath(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public insertContent(Lco/classplus/app/data/db/offlinePlayer/ContentItem;)V
    .locals 1

    const-string v0, "contentItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_3:Lco/classplus/app/data/db/offlinePlayer/ContentHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/db/offlinePlayer/ContentHelper;->insertContent(Lco/classplus/app/data/db/offlinePlayer/ContentItem;)V

    return-void
.end method

.method public installmentAlertClose(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/course/installment/alert"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->installmentAlertClose(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public isActiveSubscriber()I
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->isActiveSubscriber()I

    move-result v0

    return v0
.end method

.method public isApkAutoUpdateEnabled()Z
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->isApkAutoUpdateEnabled()Z

    move-result v0

    return v0
.end method

.method public isBatchFullPermission()I
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->isBatchFullPermission()I

    move-result v0

    return v0
.end method

.method public isBatchesEnabled()I
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->isBatchesEnabled()I

    move-result v0

    return v0
.end method

.method public isBranchIOEventsEnabled()Z
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->isBranchIOEventsEnabled()Z

    move-result v0

    return v0
.end method

.method public isCampaignAttributionSynced()Z
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->isCampaignAttributionSynced()Z

    move-result v0

    return v0
.end method

.method public isCaretaker()I
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->isCaretaker()I

    move-result v0

    return v0
.end method

.method public isCategoryUiV2Enabled()Z
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->isCategoryUiV2Enabled()Z

    move-result v0

    return v0
.end method

.method public isContactsUploaded()Z
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->isContactsUploaded()Z

    move-result v0

    return v0
.end method

.method public isCourseFullPermission()I
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->isCourseFullPermission()I

    move-result v0

    return v0
.end method

.method public isCourseMultipleValidityEnabled()I
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->isCourseMultipleValidityEnabled()I

    move-result v0

    return v0
.end method

.method public isDiy()I
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->isDiy()I

    move-result v0

    return v0
.end method

.method public isDiyOrg()Z
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->isDiyOrg()Z

    move-result v0

    return v0
.end method

.method public isDiySubAdmin()I
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->isDiySubAdmin()I

    move-result v0

    return v0
.end method

.method public isDiySubAdminPremiumStatus()I
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->isDiySubAdminPremiumStatus()I

    move-result v0

    return v0
.end method

.method public isDiySubAdminSettingEnabled()I
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->isDiySubAdminSettingEnabled()I

    move-result v0

    return v0
.end method

.method public isEnquiryEnabled()I
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->isEnquiryEnabled()I

    move-result v0

    return v0
.end method

.method public isFirebaseEnabled()I
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->isFirebaseEnabled()I

    move-result v0

    return v0
.end method

.method public isFlexibleUpdatePopupEnabled()Z
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->isFlexibleUpdatePopupEnabled()Z

    move-result v0

    return v0
.end method

.method public isForceUpdateAPKEnabled()I
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->isForceUpdateAPKEnabled()I

    move-result v0

    return v0
.end method

.method public isFreeMaterialEnabled()I
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->isFreeMaterialEnabled()I

    move-result v0

    return v0
.end method

.method public isGenericShare()I
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->isGenericShare()I

    move-result v0

    return v0
.end method

.method public isGroupStudyEnabled()I
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->isGroupStudyEnabled()I

    move-result v0

    return v0
.end method

.method public isHelplineContactSaved()Z
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->isHelplineContactSaved()Z

    move-result v0

    return v0
.end method

.method public isInternationalFormat()I
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->isInternationalFormat()I

    move-result v0

    return v0
.end method

.method public isMultimediaNewLiveArch()I
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->isMultimediaNewLiveArch()I

    move-result v0

    return v0
.end method

.method public isNewStoreUI()I
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->isNewStoreUI()I

    move-result v0

    return v0
.end method

.method public isNotificationSupported()I
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->isNotificationSupported()I

    move-result v0

    return v0
.end method

.method public isPdfWatermarkEnabled()I
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->isPdfWatermarkEnabled()I

    move-result v0

    return v0
.end method

.method public isPermissionAccepted()Z
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->isPermissionAccepted()Z

    move-result v0

    return v0
.end method

.method public isPictureInPictureOn()Z
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->isPictureInPictureOn()Z

    move-result v0

    return v0
.end method

.method public isPostfix()I
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->isPostfix()I

    move-result v0

    return v0
.end method

.method public isRenewalPending()I
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->isRenewalPending()I

    move-result v0

    return v0
.end method

.method public isReviewer()I
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->isReviewer()I

    move-result v0

    return v0
.end method

.method public isStoreEnabled()I
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->isStoreEnabled()I

    move-result v0

    return v0
.end method

.method public isSubAdmin()I
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->isSubAdmin()I

    move-result v0

    return v0
.end method

.method public isSubscriberDataSent()Z
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->isSubscriberDataSent()Z

    move-result v0

    return v0
.end method

.method public isSwitchHandRaise()Z
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->isSwitchHandRaise()Z

    move-result v0

    return v0
.end method

.method public isSwitchHandRaiseNotifications()Z
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->isSwitchHandRaiseNotifications()Z

    move-result v0

    return v0
.end method

.method public isUpdateSubscriberLoading()Z
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->isUpdateSubscriberLoading()Z

    move-result v0

    return v0
.end method

.method public isUserSignedUpCheck()Z
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->isUserSignedUpCheck()Z

    move-result v0

    return v0
.end method

.method public isUtmDataSynced()Z
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->isUtmDataSynced()Z

    move-result v0

    return v0
.end method

.method public isVoiceNotesSupported()I
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->isVoiceNotesSupported()I

    move-result v0

    return v0
.end method

.method public isWatermarkActive()I
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->isWatermarkActive()I

    move-result v0

    return v0
.end method

.method public isWebSocketEnabled()I
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->isWebSocketEnabled()I

    move-result v0

    return v0
.end method

.method public isWebStoreEnabled()I
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0}, Lco/classplus/app/data/prefs/PreferencesHelper;->isWebStoreEnabled()I

    move-result v0

    return v0
.end method

.method public joinHMSSession(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1/100ms/joinSession"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->joinHMSSession(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public joinHmsSessionV3(Ljava/lang/String;Loe/d;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Loe/d;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/mm/v3/session/join"
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->joinHmsSessionV3(Ljava/lang/String;Loe/d;)Lio/reactivex/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public leaveCovnersation(Ljava/lang/String;Lcom/google/gson/j;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "tutorId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "userId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/v2/chats/conversations/leave"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->leaveCovnersation(Ljava/lang/String;Lcom/google/gson/j;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public likeUnlikeCourse(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/v2/course/like/update"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->likeUnlikeCourse(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public liveExistingSessionV3(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "sessionId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "entityType"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "entityId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "/mm/v3/session"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->liveExistingSessionV3(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public loginGuest(Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "v3/guest/login"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->loginGuest(Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public makeBatchStudentActiveInactive(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/PATCH;
        value = "v2/batches/student/changeStatus"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->makeBatchStudentActiveInactive(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public makeCouponActiveInactive(Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/cams/graph-api"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->makeCouponActiveInactive(Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public makeCoursePurchaseApi(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/course/subscribe"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->makeCoursePurchaseApi(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public makeStudentActiveInActiveInAllBatches(Ljava/lang/String;II)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "studentId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "isActive"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "/v2/tutors/student/makeInactive"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->makeStudentActiveInActiveInAllBatches(Ljava/lang/String;II)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public markAllAsread(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
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
            "Lco/classplus/app/data/model/base/BaseResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "v2/notifications"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->markAllAsread(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public markAsFeatured(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/v2/course/feature/status/update"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->markAsFeatured(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public markAsread(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "notificationId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/PUT;
        value = "v2/notifications/{notificationId}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->markAsread(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public markAttendance(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "batchId"
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/batches/markAttendance/{batchId}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->markAttendance(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public payStudentFees(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "studentId"
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "students/fees/transactions/pay?type=1"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->payStudentFees(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public postCamsQuery(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->postCamsQuery(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public postCourseEvent(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Path;
            value = "courseId"
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/event/{courseId}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->postCourseEvent(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public postFeeStructure(Ljava/lang/String;Lcom/google/gson/h;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/h;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "tutorId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/fees/structure"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->postFeeStructure(Ljava/lang/String;Lcom/google/gson/h;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public postSMD(Ljava/lang/String;Lcom/google/gson/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/100ms/updateMetadata"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->postSMD(Ljava/lang/String;Lcom/google/gson/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public postSMDV3(Ljava/lang/String;Lcom/google/gson/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/PATCH;
        value = "/mm/v3/session/updateMetadata"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->postSMDV3(Ljava/lang/String;Lcom/google/gson/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public postSelectedCategories(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/v2/orgCat/map"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->postSelectedCategories(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public postStudentFeedback(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/attendance/feedback"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->postStudentFeedback(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public postStudyMaterial(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "batchCode"
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/batches/{batchCode}/study-material"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->postStudyMaterial(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public publishUnpublish(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/PUT;
        value = "v2/course/status"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->publishUnpublish(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public putCamsQuery(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/PUT;
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->putCamsQuery(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public putCourseInCategory(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/PUT;
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->putCourseInCategory(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public reSubmitStudentHomeworkDetails(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "assignmentId"
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/v3/student/homework/resubmit/{assignmentId}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->reSubmitStudentHomeworkDetails(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public rechargeEmail(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/org/emailRecharge/coins/diy"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->rechargeEmail(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public rechargeFromWallet(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "messageRecharge/order"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->rechargeFromWallet(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public rechargeLiveStream(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/org/liveVideoRecharge"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->rechargeLiveStream(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public rechargeSms(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/org/smsRecharge"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->rechargeSms(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public recommendCourse(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/v2/course/recommend/notify"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->recommendCourse(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public recordPayment(Ljava/lang/String;Lcom/google/gson/j;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "tutorId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/fees/record/payment"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->recordPayment(Ljava/lang/String;Lcom/google/gson/j;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public registerDeviceTokenApiCall(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/devices"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->registerDeviceTokenApiCall(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public remindToSubmitStudent(Ljava/lang/String;II)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "assignmentId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "selectedStudent"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v3/homework/notifyGenerate"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->remindToSubmitStudent(Ljava/lang/String;II)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public removeAllContent()V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_3:Lco/classplus/app/data/db/offlinePlayer/ContentHelper;

    invoke-interface {v0}, Lco/classplus/app/data/db/offlinePlayer/ContentHelper;->removeAllContent()V

    return-void
.end method

.method public removeContent(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_3:Lco/classplus/app/data/db/offlinePlayer/ContentHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/db/offlinePlayer/ContentHelper;->removeContent(Ljava/lang/String;)V

    return-void
.end method

.method public removeCourseContent(I)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_3:Lco/classplus/app/data/db/offlinePlayer/ContentHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/db/offlinePlayer/ContentHelper;->removeCourseContent(I)V

    return-void
.end method

.method public removeCourseCoupon(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/DELETE;
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->removeCourseCoupon(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public removeDeviceTokenApiCall(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/HTTP;
        hasBody = true
        method = "DELETE"
        path = "users/devices"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->removeDeviceTokenApiCall(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public removeDeviceTokenApiCallSync(Ljava/lang/String;Lcom/google/gson/j;)Lretrofit2/Call;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/HTTP;
        hasBody = true
        method = "DELETE"
        path = "users/devices"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->removeDeviceTokenApiCallSync(Ljava/lang/String;Lcom/google/gson/j;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public renameBatchVideo(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Path;
            value = "resourceID"
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/v2/resource/{resourceID}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->renameBatchVideo(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public renameFreeResourcesVideo(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Path;
            value = "resourceID"
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/PATCH;
        value = "/v2/videos/{resourceID}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->renameFreeResourcesVideo(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public renameStudyMaterialAttachment(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Path;
            value = "attachmentId"
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/v2/folder/file/{attachmentId}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->renameStudyMaterialAttachment(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public reportAbusiveChat(Ljava/lang/String;Lco/classplus/app/data/model/chatV2/ReportAbusiveChat;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lco/classplus/app/data/model/chatV2/ReportAbusiveChat;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "tutorId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "userId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/chats/report/conversation/new"
    .end annotation

    const-string v0, "reportChat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->reportAbusiveChat(Ljava/lang/String;Lco/classplus/app/data/model/chatV2/ReportAbusiveChat;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public requestCallback(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "v3/receiveCallBack"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->requestCallback(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public retryOTPV2Identification(Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/otp/retry/identification"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->retryOTPV2Identification(Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public saveBatchTabsOrder(Ljava/lang/String;Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "batchCode"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/PATCH;
        value = "v2/batch/tabs/{batchCode}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->saveBatchTabsOrder(Ljava/lang/String;Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public saveFreeTestForTutor(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-wl-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "tutor/api/v2/diy/shared-test/multi/move"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->saveFreeTestForTutor(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public saveOfflineData(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/course/content/device/offline"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->saveOfflineData(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public saveSurveyData(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "surveyId"
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/survey/{surveyId}/submit"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->saveSurveyData(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public searchStudentForParent(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "parents/students/search"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->searchStudentForParent(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public sendCampaignAttribution(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "v3/course/deeplink/campaign-attribution"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->sendCampaignAttribution(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public sendDeeplink(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/storeDeeplink"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->sendDeeplink(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public sendEnquirySms(Ljava/lang/String;ILjava/lang/Integer;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "enquiryId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "tutorId"
        .end annotation
    .end param
    .param p4    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/enquiry/{enquiryId}/message"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->sendEnquirySms(Ljava/lang/String;ILjava/lang/Integer;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public sendFirebaseAppInstanceId(Ljava/lang/String;Ljava/util/Map;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v3/course/user/appInstanceId"
    .end annotation

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->sendFirebaseAppInstanceId(Ljava/lang/String;Ljava/util/Map;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public sendPaymentReminder(Ljava/lang/String;IILjava/lang/Integer;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "recordId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "instalmentId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "tutorId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "/fees/record/{recordId}/instalment/{instalmentId}/reminder"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->sendPaymentReminder(Ljava/lang/String;IILjava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public sendSMStoMultipleEnquiries(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/enquiries/message"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->sendSMStoMultipleEnquiries(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public sendSafetyNetJws(Ljava/lang/String;Lco/classplus/app/data/model/safetynet/SafetynetData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lco/classplus/app/data/model/safetynet/SafetynetData;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "v3/verifyDevice"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->sendSafetyNetJws(Ljava/lang/String;Lco/classplus/app/data/model/safetynet/SafetynetData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public sendTermsAndConditionsData(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "wl/v1/termsAndCondition"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->sendTermsAndConditionsData(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public sendWebEngageEvent(Ljava/lang/String;Lcom/google/gson/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-session-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "analytics-api/v1/event/capture"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->sendWebEngageEvent(Ljava/lang/String;Lcom/google/gson/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setAccessToken(Ljava/lang/String;)V

    return-void
.end method

.method public setActiveSubscriber(I)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setActiveSubscriber(I)V

    return-void
.end method

.method public setAdvertisingId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setAdvertisingId(Ljava/lang/String;)V

    return-void
.end method

.method public setAllowExceedsCapabilitiesExo(I)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setAllowExceedsCapabilitiesExo(I)V

    return-void
.end method

.method public setApkAutoUpdateEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setApkAutoUpdateEnabled(Z)V

    return-void
.end method

.method public setApkInstalledAppVersion(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setApkInstalledAppVersion(Ljava/lang/String;)V

    return-void
.end method

.method public setApkScreenDensity(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setApkScreenDensity(Ljava/lang/String;)V

    return-void
.end method

.method public setApkURL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setApkURL(Ljava/lang/String;)V

    return-void
.end method

.method public setAppIconUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setAppIconUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setAppPermissionsMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setAppPermissionsMap(Ljava/util/Map;)V

    return-void
.end method

.method public setAppUsageStartDate(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setAppUsageStartDate(Ljava/lang/String;)V

    return-void
.end method

.method public setAttestationData(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setAttestationData(Ljava/lang/String;)V

    return-void
.end method

.method public setBackupLastUsedEmail(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setBackupLastUsedEmail(Ljava/lang/String;)V

    return-void
.end method

.method public setBackupLastUsedMobileNumber(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setBackupLastUsedMobileNumber(Ljava/lang/String;)V

    return-void
.end method

.method public setBackupUserName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setBackupUserName(Ljava/lang/String;)V

    return-void
.end method

.method public setBatchFullPermission(I)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setBatchFullPermission(I)V

    return-void
.end method

.method public setBatchesEnabled(I)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setBatchesEnabled(I)V

    return-void
.end method

.method public setBranchChannelName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setBranchChannelName(Ljava/lang/String;)V

    return-void
.end method

.method public setBranchIOEventsEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setBranchIOEventsEnabled(Z)V

    return-void
.end method

.method public setCachedHomeCardsData(Lco/classplus/app/data/model/dynamiccards/cards/FetchCardsResponseModel;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setCachedHomeCardsData(Lco/classplus/app/data/model/dynamiccards/cards/FetchCardsResponseModel;)V

    return-void
.end method

.method public setCachedOrgSettings(Lco/classplus/app/data/model/splash/OrgSettingsResponse;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setCachedOrgSettings(Lco/classplus/app/data/model/splash/OrgSettingsResponse;)V

    return-void
.end method

.method public setCachedStoreCardsData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/dynamicStore/DynamicStoreTabsModel;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setCachedStoreCardsData(Ljava/util/ArrayList;)V

    return-void
.end method

.method public setCampaignAttributionSynced(Z)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setCampaignAttributionSynced(Z)V

    return-void
.end method

.method public setCampaignDeeplinkUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setCampaignDeeplinkUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setCampaignId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setCampaignId(Ljava/lang/String;)V

    return-void
.end method

.method public setCampaignName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setCampaignName(Ljava/lang/String;)V

    return-void
.end method

.method public setCanAssignLiveClass(I)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setCanAssignLiveClass(I)V

    return-void
.end method

.method public setCaretaker(I)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setCaretaker(I)V

    return-void
.end method

.method public setCaretakerChatPermission(I)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setCaretakerChatPermission(I)V

    return-void
.end method

.method public setCaretakerTutorId(I)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setCaretakerTutorId(I)V

    return-void
.end method

.method public setCategoryUiV2Enabled(Z)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setCategoryUiV2Enabled(Z)V

    return-void
.end method

.method public setChatImageUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setChatImageUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setChatTutorId(I)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setChatTutorId(I)V

    return-void
.end method

.method public setChatTutorName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setChatTutorName(Ljava/lang/String;)V

    return-void
.end method

.method public setChatUserId(I)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setChatUserId(I)V

    return-void
.end method

.method public setContactUsDeeplink(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setContactUsDeeplink(Ljava/lang/String;)V

    return-void
.end method

.method public setContactsUploaded(Z)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setContactsUploaded(Z)V

    return-void
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setCountryCode(Ljava/lang/String;)V

    return-void
.end method

.method public setCourseFullPermission(I)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setCourseFullPermission(I)V

    return-void
.end method

.method public setCourseMultipleValidityEnabled(I)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setCourseMultipleValidityEnabled(I)V

    return-void
.end method

.method public setCourseViewedFrequency(II)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/prefs/PreferencesHelper;->setCourseViewedFrequency(II)V

    return-void
.end method

.method public setCurrencySymbol(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setCurrencySymbol(Ljava/lang/String;)V

    return-void
.end method

.method public setCurrentFacebookClientToken(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setCurrentFacebookClientToken(Ljava/lang/String;)V

    return-void
.end method

.method public setCurrentFacebookId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setCurrentFacebookId(Ljava/lang/String;)V

    return-void
.end method

.method public setCurrentUserBio(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setCurrentUserBio(Ljava/lang/String;)V

    return-void
.end method

.method public setCurrentUserDob(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setCurrentUserDob(Ljava/lang/String;)V

    return-void
.end method

.method public setCurrentUserEmail(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setCurrentUserEmail(Ljava/lang/String;)V

    return-void
.end method

.method public setCurrentUserId(I)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setCurrentUserId(I)V

    return-void
.end method

.method public setCurrentUserLoggedInMode(Lco/classplus/app/utils/d$m0;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setCurrentUserLoggedInMode(Lco/classplus/app/utils/d$m0;)V

    return-void
.end method

.method public setCurrentUserMobile(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setCurrentUserMobile(Ljava/lang/String;)V

    return-void
.end method

.method public setCurrentUserName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setCurrentUserName(Ljava/lang/String;)V

    return-void
.end method

.method public setCurrentUserProfilePicUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setCurrentUserProfilePicUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setCurrentUserType(I)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setCurrentUserType(I)V

    return-void
.end method

.method public setDefaultLanguage(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setDefaultLanguage(Ljava/lang/String;)V

    return-void
.end method

.method public setDefaultSelectedState(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setDefaultSelectedState(Ljava/lang/String;)V

    return-void
.end method

.method public setDefaultState(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/prefs/PreferencesHelper;->setDefaultState(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDeleteOfflineDownloadPrevUserId(I)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setDeleteOfflineDownloadPrevUserId(I)V

    return-void
.end method

.method public setDiy(I)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setDiy(I)V

    return-void
.end method

.method public setDiyOrg(Z)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setDiyOrg(Z)V

    return-void
.end method

.method public setDiySubAdmin(I)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setDiySubAdmin(I)V

    return-void
.end method

.method public setDiySubAdminPremiumStatus(I)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setDiySubAdminPremiumStatus(I)V

    return-void
.end method

.method public setDiySubAdminSettingEnabled(I)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setDiySubAdminSettingEnabled(I)V

    return-void
.end method

.method public setEnquiryCaretakerTutorId(I)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setEnquiryCaretakerTutorId(I)V

    return-void
.end method

.method public setEnquiryEnabled(I)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setEnquiryEnabled(I)V

    return-void
.end method

.method public setFailureOccurrenceCount(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "videoId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/prefs/PreferencesHelper;->setFailureOccurrenceCount(Ljava/lang/String;I)V

    return-void
.end method

.method public setFcmDeviceId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setFcmDeviceId(Ljava/lang/String;)V

    return-void
.end method

.method public setFirebaseAppInstanceId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setFirebaseAppInstanceId(Ljava/lang/String;)V

    return-void
.end method

.method public setFirebaseEnabled(I)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setFirebaseEnabled(I)V

    return-void
.end method

.method public setFlexibleUpdatePopupEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setFlexibleUpdatePopupEnabled(Z)V

    return-void
.end method

.method public setFlexibleUpdatePopupLastTiming(J)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/prefs/PreferencesHelper;->setFlexibleUpdatePopupLastTiming(J)V

    return-void
.end method

.method public setForceUpdateAPKEnabled(I)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setForceUpdateAPKEnabled(I)V

    return-void
.end method

.method public setFreeMaterialEnabled(I)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setFreeMaterialEnabled(I)V

    return-void
.end method

.method public setGenericShare(I)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setGenericShare(I)V

    return-void
.end method

.method public setGroupStudyEnabled(I)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setGroupStudyEnabled(I)V

    return-void
.end method

.method public setGuestId(I)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setGuestId(I)V

    return-void
.end method

.method public setHasVisitedLiveChatsBefore(Z)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setHasVisitedLiveChatsBefore(Z)V

    return-void
.end method

.method public setHelpVideosData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/jwplayer/HelpVideoData;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setHelpVideosData(Ljava/util/ArrayList;)V

    return-void
.end method

.method public setHelplineContactSaved(Z)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setHelplineContactSaved(Z)V

    return-void
.end method

.method public setImgMarketing(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setImgMarketing(Ljava/lang/String;)V

    return-void
.end method

.method public setInternationalFormat(I)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setInternationalFormat(I)V

    return-void
.end method

.method public setLastSelectedQuality(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setLastSelectedQuality(Ljava/lang/String;)V

    return-void
.end method

.method public setLatestAPKVersion(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setLatestAPKVersion(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxCouponModelJson(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setMaxCouponModelJson(Ljava/lang/String;)V

    return-void
.end method

.method public setMultimediaNewLiveArch(I)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setMultimediaNewLiveArch(I)V

    return-void
.end method

.method public setNewLiveServiceEnabled(I)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setNewLiveServiceEnabled(I)V

    return-void
.end method

.method public setNewLoader(I)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setNewLoader(I)V

    return-void
.end method

.method public setNewNotificationCount(I)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setNewNotificationCount(I)V

    return-void
.end method

.method public setNewStoreUI(I)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setNewStoreUI(I)V

    return-void
.end method

.method public setNotificationEnabledForGuest(I)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setNotificationEnabledForGuest(I)V

    return-void
.end method

.method public setNotificationSupported(I)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setNotificationSupported(I)V

    return-void
.end method

.method public setNotificationsSoundOn(Z)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setNotificationsSoundOn(Z)V

    return-void
.end method

.method public setNotificationsVibrateOn(Z)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setNotificationsVibrateOn(Z)V

    return-void
.end method

.method public setOfflineCheckMaxHours(J)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/prefs/PreferencesHelper;->setOfflineCheckMaxHours(J)V

    return-void
.end method

.method public setOfflineDeletionOnLogout(I)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setOfflineDeletionOnLogout(I)V

    return-void
.end method

.method public setOfflineDeletionStartTime(J)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/prefs/PreferencesHelper;->setOfflineDeletionStartTime(J)V

    return-void
.end method

.method public setOrgColor(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setOrgColor(Ljava/lang/String;)V

    return-void
.end method

.method public setOrgCreatedDate(Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setOrgCreatedDate(Ljava/lang/Long;)V

    return-void
.end method

.method public setOrgDrawerFeaturesData(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setOrgDrawerFeaturesData(Ljava/lang/String;)V

    return-void
.end method

.method public setOrgName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setOrgName(Ljava/lang/String;)V

    return-void
.end method

.method public setParentChildren(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setParentChildren(Ljava/lang/String;)V

    return-void
.end method

.method public setParentCurrentViewingStudentId(I)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setParentCurrentViewingStudentId(I)V

    return-void
.end method

.method public setParentId(I)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setParentId(I)V

    return-void
.end method

.method public setPdfWatermarkEnabled(I)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setPdfWatermarkEnabled(I)V

    return-void
.end method

.method public setPermissionAccepted(Z)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setPermissionAccepted(Z)V

    return-void
.end method

.method public setPictureInPictureOn(Z)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setPictureInPictureOn(Z)V

    return-void
.end method

.method public setPostfix(I)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setPostfix(I)V

    return-void
.end method

.method public setPurchaseCanceledCourseID(I)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setPurchaseCanceledCourseID(I)V

    return-void
.end method

.method public setRefreshToken(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setRefreshToken(Ljava/lang/String;)V

    return-void
.end method

.method public setRemovedGuestToken(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setRemovedGuestToken(Ljava/lang/String;)V

    return-void
.end method

.method public setRenewalPending(I)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setRenewalPending(I)V

    return-void
.end method

.method public setRestrictScreenCast(I)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setRestrictScreenCast(I)V

    return-void
.end method

.method public setReviewer(I)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setReviewer(I)V

    return-void
.end method

.method public setRoadblockDataList(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setRoadblockDataList(Ljava/util/Map;)V

    return-void
.end method

.method public setSAMSSessionID(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setSAMSSessionID(Ljava/lang/String;)V

    return-void
.end method

.method public setSelectedLanguage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setSelectedLanguage(Ljava/lang/String;)V

    return-void
.end method

.method public setSendSmsEnabled(I)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setSendSmsEnabled(I)V

    return-void
.end method

.method public setSessionToken(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setSessionToken(Ljava/lang/String;)V

    return-void
.end method

.method public setShareabilityShownDialogs(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setShareabilityShownDialogs(Ljava/util/HashSet;)V

    return-void
.end method

.method public setShouldInitiateGlobalChatSocket(I)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setShouldInitiateGlobalChatSocket(I)V

    return-void
.end method

.method public setStandardDateFormat(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setStandardDateFormat(Ljava/lang/String;)V

    return-void
.end method

.method public setStandardTimeFormat(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setStandardTimeFormat(Ljava/lang/String;)V

    return-void
.end method

.method public setStoreEnabled(I)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setStoreEnabled(I)V

    return-void
.end method

.method public setStudentId(I)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setStudentId(I)V

    return-void
.end method

.method public setStudentLastSessionPollResults(Lco/classplus/app/data/model/antmedia/StudentPollResultsModel;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setStudentLastSessionPollResults(Lco/classplus/app/data/model/antmedia/StudentPollResultsModel;)V

    return-void
.end method

.method public setStudentParents(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setStudentParents(Ljava/lang/String;)V

    return-void
.end method

.method public setSubAdmin(I)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setSubAdmin(I)V

    return-void
.end method

.method public setSubscriberData(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/prefs/PreferencesHelper;->setSubscriberData(Ljava/lang/String;Z)V

    return-void
.end method

.method public setSubscriberDataSent(Z)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setSubscriberDataSent(Z)V

    return-void
.end method

.method public setSwitchHandRaise(Z)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setSwitchHandRaise(Z)V

    return-void
.end method

.method public setSwitchHandRaiseNotifications(Z)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setSwitchHandRaiseNotifications(Z)V

    return-void
.end method

.method public setToShowInfoHint(Z)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setToShowInfoHint(Z)V

    return-void
.end method

.method public setTokenExpiryTime(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setTokenExpiryTime(Ljava/lang/String;)V

    return-void
.end method

.method public setTooltipCount(I)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setTooltipCount(I)V

    return-void
.end method

.method public setTooltipStartDate(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setTooltipStartDate(Ljava/lang/String;)V

    return-void
.end method

.method public setTotalFreeStudyMaterialCount(I)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setTotalFreeStudyMaterialCount(I)V

    return-void
.end method

.method public setTotalSignedUp(I)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setTotalSignedUp(I)V

    return-void
.end method

.method public setTotalStudents(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setTotalStudents(Ljava/lang/String;)V

    return-void
.end method

.method public setTutorId(I)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setTutorId(I)V

    return-void
.end method

.method public setTutorPremiumExpiry(Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setTutorPremiumExpiry(Ljava/lang/Long;)V

    return-void
.end method

.method public setTutorPremiumStatus(I)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setTutorPremiumStatus(I)V

    return-void
.end method

.method public setTutorPremiumType(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setTutorPremiumType(Ljava/lang/String;)V

    return-void
.end method

.method public setTutorTaxValue(F)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setTutorTaxValue(F)V

    return-void
.end method

.method public setTutorUpgradeToPro(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setTutorUpgradeToPro(Ljava/lang/String;)V

    return-void
.end method

.method public setUpdateSubscriberLoading(Z)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setUpdateSubscriberLoading(Z)V

    return-void
.end method

.method public abstract setUserAsLoggedOut()V
.end method

.method public setUserCreatedDate(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setUserCreatedDate(Ljava/lang/String;)V

    return-void
.end method

.method public setUserLastUsedEmail(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setUserLastUsedEmail(Ljava/lang/String;)V

    return-void
.end method

.method public setUserLastUsedMobileNumber(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setUserLastUsedMobileNumber(Ljava/lang/String;)V

    return-void
.end method

.method public setUserSettingsForEmail(I)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setUserSettingsForEmail(I)V

    return-void
.end method

.method public setUserSettingsForNotifications(I)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setUserSettingsForNotifications(I)V

    return-void
.end method

.method public setUserSettingsForSms(I)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setUserSettingsForSms(I)V

    return-void
.end method

.method public setUserSignedUpCheck(Z)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setUserSignedUpCheck(Z)V

    return-void
.end method

.method public setUtmData(Lco/classplus/app/data/model/utm/UtmModel;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/prefs/PreferencesHelper;->setUtmData(Lco/classplus/app/data/model/utm/UtmModel;Ljava/lang/String;)V

    return-void
.end method

.method public setUtmDataSynced(Z)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setUtmDataSynced(Z)V

    return-void
.end method

.method public setUtmParamSentOnSignup(Z)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setUtmParamSentOnSignup(Z)V

    return-void
.end method

.method public setVersionForUpdateUIOnHomeScreen(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setVersionForUpdateUIOnHomeScreen(Ljava/lang/String;)V

    return-void
.end method

.method public setVoiceNotesSupported(I)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setVoiceNotesSupported(I)V

    return-void
.end method

.method public setWatermarkActive(I)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setWatermarkActive(I)V

    return-void
.end method

.method public setWebSocketEnabled(I)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setWebSocketEnabled(I)V

    return-void
.end method

.method public setWebStoreEnabled(I)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setWebStoreEnabled(I)V

    return-void
.end method

.method public setWebStoreUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setWebStoreUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setYourScheduleDotHashMap(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setYourScheduleDotHashMap(Ljava/lang/String;)V

    return-void
.end method

.method public setYoutubeHtml(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setYoutubeHtml(Ljava/lang/String;)V

    return-void
.end method

.method public setYoutubeKey(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_0:Lco/classplus/app/data/prefs/PreferencesHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/prefs/PreferencesHelper;->setYoutubeKey(Ljava/lang/String;)V

    return-void
.end method

.method public smsRecharge(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "v3/redeemCoins/smsRecharge"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->smsRecharge(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public startOpenViduLiveSession(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "sessionId"
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/PUT;
        value = "v2/live/start/{sessionId}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->startOpenViduLiveSession(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public startSessionV3(Ljava/lang/String;Loe/e;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Loe/e;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/mm/v3/session/start"
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->startSessionV3(Ljava/lang/String;Loe/e;)Lio/reactivex/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public studentRegisterPaymentApi(Ljava/lang/String;Lcom/google/gson/j;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "studentId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "students/payments"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->studentRegisterPaymentApi(Ljava/lang/String;Lcom/google/gson/j;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public subjectiveTestSubmit(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/course/content/test/subjective/submit"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->subjectiveTestSubmit(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public submitCustomerFeedback(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "v3/customerFeedback/answer"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->submitCustomerFeedback(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public submitStudentHomeworkDetails(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "assignmentId"
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/v3/student/homework/addattachment/{assignmentId}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->submitStudentHomeworkDetails(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public subscribeToCart(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/course/cart/subscribe"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->subscribeToCart(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public syncContentQuery(Ljava/lang/String;IIJJJIILjava/lang/String;JLjava/lang/String;II)I
    .locals 19

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-wide/from16 v13, p13

    move-object/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    const-string v0, "id"

    move-object/from16 v18, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeStamp"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseName"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v0, v1, Lco/classplus/app/data/DataManager;->$$delegate_3:Lco/classplus/app/data/db/offlinePlayer/ContentHelper;

    move-object/from16 v1, v18

    invoke-interface/range {v0 .. v17}, Lco/classplus/app/data/db/offlinePlayer/ContentHelper;->syncContentQuery(Ljava/lang/String;IIJJJIILjava/lang/String;JLjava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public syncDemoStudentTimer(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/PUT;
        value = "v2/live/demo/sync"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->syncDemoStudentTimer(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public syncDemoStudentTimerV3(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/PUT;
        value = "mm/v3/session/demo/sync"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->syncDemoStudentTimerV3(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public syncPollResult(Ljava/lang/String;Lcom/google/gson/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/100ms/syncPollResult"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->syncPollResult(Ljava/lang/String;Lcom/google/gson/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public syncPollResultV3(Ljava/lang/String;Lcom/google/gson/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "mm/v3/sessions/syncPollResult"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->syncPollResultV3(Ljava/lang/String;Lcom/google/gson/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public trackNotification(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "analytics-api/v1/event/mobile/add"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->trackNotification(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public updateAttendance(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "batchId"
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PATCH;
        value = "v2/batches/markAttendance/{batchId}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->updateAttendance(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public updateBatchInfo(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "batchCode"
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PATCH;
        value = "v2/batches/{batchCode}/edit"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->updateBatchInfo(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public updateBatchPermissions(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "batchCode"
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PATCH;
        value = "batches/{batchCode}/permissions"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->updateBatchPermissions(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public updateChat(Ljava/lang/String;Lcom/google/gson/j;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "tutorId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "userId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/v2/chats/message/update"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->updateChat(Ljava/lang/String;Lcom/google/gson/j;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public updateClass(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PATCH;
        value = "v2/batch/class"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->updateClass(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public updateContentAccessQuery(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeStamp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_3:Lco/classplus/app/data/db/offlinePlayer/ContentHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/db/offlinePlayer/ContentHelper;->updateContentAccessQuery(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public updateContentCountQuery(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeStamp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_3:Lco/classplus/app/data/db/offlinePlayer/ContentHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/db/offlinePlayer/ContentHelper;->updateContentCountQuery(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public updateContentDownloadQuery(Ljava/lang/String;ILjava/lang/String;J)I
    .locals 7

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeStamp"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lco/classplus/app/data/DataManager;->$$delegate_3:Lco/classplus/app/data/db/offlinePlayer/ContentHelper;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lco/classplus/app/data/db/offlinePlayer/ContentHelper;->updateContentDownloadQuery(Ljava/lang/String;ILjava/lang/String;J)I

    move-result p1

    return p1
.end method

.method public updateContentDurationQuery(Ljava/lang/String;Ljava/lang/String;JJ)I
    .locals 8

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeStamp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lco/classplus/app/data/DataManager;->$$delegate_3:Lco/classplus/app/data/db/offlinePlayer/ContentHelper;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-interface/range {v1 .. v7}, Lco/classplus/app/data/db/offlinePlayer/ContentHelper;->updateContentDurationQuery(Ljava/lang/String;Ljava/lang/String;JJ)I

    move-result p1

    return p1
.end method

.method public updateContentLastSeekQuery(Ljava/lang/String;Ljava/lang/String;J)I
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeStamp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_3:Lco/classplus/app/data/db/offlinePlayer/ContentHelper;

    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/db/offlinePlayer/ContentHelper;->updateContentLastSeekQuery(Ljava/lang/String;Ljava/lang/String;J)I

    move-result p1

    return p1
.end method

.method public updateContentOfflineCountQuery(Ljava/lang/String;I)I
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_3:Lco/classplus/app/data/db/offlinePlayer/ContentHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/db/offlinePlayer/ContentHelper;->updateContentOfflineCountQuery(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public updateConversation(Ljava/lang/String;Lcom/google/gson/j;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "tutorId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "userId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/v2/chats/conversations/update"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->updateConversation(Ljava/lang/String;Lcom/google/gson/j;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public updateCurrentWatchContentDurationQuery(Ljava/lang/String;Ljava/lang/String;JJJ)I
    .locals 10

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeStamp"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lco/classplus/app/data/DataManager;->$$delegate_3:Lco/classplus/app/data/db/offlinePlayer/ContentHelper;

    move-wide v4, p3

    move-wide v6, p5

    move-wide/from16 v8, p7

    invoke-interface/range {v1 .. v9}, Lco/classplus/app/data/db/offlinePlayer/ContentHelper;->updateCurrentWatchContentDurationQuery(Ljava/lang/String;Ljava/lang/String;JJJ)I

    move-result v1

    return v1
.end method

.method public updateDeleteAnnouncement(Ljava/lang/String;Lcom/google/gson/j;)Lretrofit2/Call;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/announcement/update"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->updateDeleteAnnouncement(Ljava/lang/String;Lcom/google/gson/j;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public updateDetails(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "userId"
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v2/profiles/users/details/update"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->updateDetails(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public updateDrmData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_3:Lco/classplus/app/data/db/offlinePlayer/ContentHelper;

    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/db/offlinePlayer/ContentHelper;->updateDrmData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public updateEnquiry(Ljava/lang/String;ILcom/google/gson/j;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "enquiryId"
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "tutorId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/PATCH;
        value = "/enquiries/{enquiryId}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->updateEnquiry(Ljava/lang/String;ILcom/google/gson/j;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public updateEnquiryActivity(Ljava/lang/String;IILcom/google/gson/j;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "enquiryId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "activityId"
        .end annotation
    .end param
    .param p4    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "tutorId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/PATCH;
        value = "/enquiries/{enquiryId}/activities/{activityId}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lco/classplus/app/data/network/ApiHelper;->updateEnquiryActivity(Ljava/lang/String;IILcom/google/gson/j;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public updateEvent(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/PATCH;
        value = "tutors/events"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->updateEvent(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public updateFacultyStatus(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "courseId"
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/PUT;
        value = "v2/course/coowner/{courseId}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->updateFacultyStatus(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public updateFeeRecord(Ljava/lang/String;Lcom/google/gson/j;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "tutorId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/PATCH;
        value = "/fees/record"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->updateFeeRecord(Ljava/lang/String;Lcom/google/gson/j;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public updateFeeStructure(Ljava/lang/String;Lcom/google/gson/h;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/h;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "tutorId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/PATCH;
        value = "/fees/structure"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->updateFeeStructure(Ljava/lang/String;Lcom/google/gson/h;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public updateGrades(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/PATCH;
        value = "/v2/batches/tests/grades/update/stats"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->updateGrades(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public updateHlsDecryptionData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_3:Lco/classplus/app/data/db/offlinePlayer/ContentHelper;

    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/db/offlinePlayer/ContentHelper;->updateHlsDecryptionData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public updateNotificationSettings(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PATCH;
        value = "users/settings"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->updateNotificationSettings(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public updateOfflineActivity(Ljava/lang/String;Lcom/google/gson/j;)Lretrofit2/Call;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/v2/course/content/activity/offline"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->updateOfflineActivity(Ljava/lang/String;Lcom/google/gson/j;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public updateOfflineActivityUnAuthenticated(Ljava/lang/String;Lcom/google/gson/j;)Lretrofit2/Call;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/course/content/download/activity/offline"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->updateOfflineActivityUnAuthenticated(Ljava/lang/String;Lcom/google/gson/j;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public updateParentAsStudent(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "batchCode"
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/v3/update/parentToStudent/{batchCode}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->updateParentAsStudent(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public updateParticipants(Ljava/lang/String;Lcom/google/gson/j;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "tutorId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "userId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/v2/chats/participants/update"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->updateParticipants(Ljava/lang/String;Lcom/google/gson/j;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public updatePaymentNotificationSettings(Ljava/lang/String;Lcom/google/gson/j;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "tutorId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/PATCH;
        value = "/fees/settings"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->updatePaymentNotificationSettings(Ljava/lang/String;Lcom/google/gson/j;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public updatePaymentTaxDetails(Ljava/lang/String;Lcom/google/gson/j;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "tutorId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/PATCH;
        value = "/fees/settings"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->updatePaymentTaxDetails(Ljava/lang/String;Lcom/google/gson/j;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public updatePermission(Ljava/lang/String;Lcom/google/gson/j;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "tutorId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "userId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/v2/chats/permissions/update"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->updatePermission(Ljava/lang/String;Lcom/google/gson/j;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public updatePracticeTestToStudents(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "batchTestId"
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PATCH;
        value = "v3/batches/tests/update/{batchTestId}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->updatePracticeTestToStudents(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public updateProfile(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PATCH;
        value = "profiles"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->updateProfile(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public updateRemark(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PATCH;
        value = "v2/batches/attendance/remarks"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->updateRemark(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public updateResourceApi(Ljava/lang/String;Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "batchCode"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "videoId"
        .end annotation
    .end param
    .param p4    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/PATCH;
        value = "batches/{batchCode}/resources/{videoId}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->updateResourceApi(Ljava/lang/String;Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public updateSharedPermission(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "courseId"
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/PUT;
        value = "v2/course/shared/permissions/{courseId}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->updateSharedPermission(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public updateStudentStatus(Ljava/lang/String;IILcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "homeworkId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "studentId"
        .end annotation
    .end param
    .param p4    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/PATCH;
        value = "v3/homework/updateStatus/{homeworkId}/{studentId}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->updateStudentStatus(Ljava/lang/String;IILcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public updateSubscriberActivity(Ljava/lang/String;Lcom/google/gson/j;)Lretrofit2/Call;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/course/content/updateSubscriberActivity"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->updateSubscriberActivity(Ljava/lang/String;Lcom/google/gson/j;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public updateSubscriberActivityCount(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/course/content/updateSubscriberActivity"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->updateSubscriberActivityCount(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public updateTestAssignedToStudents(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "batchTestId"
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PATCH;
        value = "v2/batches/tests/{batchTestId}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->updateTestAssignedToStudents(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public updateTestMarks(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/PATCH;
        value = "v3/batches/tests/stats/update"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->updateTestMarks(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public updateTestTimings(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "batchTestId"
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PATCH;
        value = "tests/{batchTestId}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->updateTestTimings(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public updateTestV2(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/PUT;
        value = "wl/v1/batches/tests"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->updateTestV2(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public updateUserProfileImage(Ljava/lang/String;Lcom/google/gson/j;I)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "userId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PATCH;
        value = "profiles"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->updateUserProfileImage(Ljava/lang/String;Lcom/google/gson/j;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public updateUtm(Ljava/lang/String;Lcom/google/gson/j;)Lretrofit2/Call;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/users/userTrack"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->updateUtm(Ljava/lang/String;Lcom/google/gson/j;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public updateYoutubeSubscriberActivityNew(Ljava/lang/String;Lo40/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lo40/b;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/users/youtube/subscriberActivity"
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->updateYoutubeSubscriberActivityNew(Ljava/lang/String;Lo40/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public updateYoutuebSubscriberActivity(Ljava/lang/String;Lo40/b;)Lretrofit2/Call;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lo40/b;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/users/youtube/subscriberActivity"
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->updateYoutuebSubscriberActivity(Ljava/lang/String;Lo40/b;)Lretrofit2/Call;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public upload(Ljava/lang/String;Lokhttp3/RequestBody;Ljava/lang/String;)Lretrofit2/Call;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Content-Type"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/PUT;
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->upload(Ljava/lang/String;Lokhttp3/RequestBody;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public uploadFile(Ljava/lang/String;Lokhttp3/MultipartBody$Part;Ljava/lang/String;)Lretrofit2/Call;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Content-Type"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->uploadFile(Ljava/lang/String;Lokhttp3/MultipartBody$Part;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public uploadTestStats(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "tests/stats"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->uploadTestStats(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public userDetailsApiCall(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
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
            "Lco/classplus/app/data/model/login_signup_otp/UserDetailsAPIResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/users/details"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->userDetailsApiCall(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public validateResourceVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "youtubeKey"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "batchCode"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v3/resource/video/status/{youtubeKey}"
    .end annotation

    .line 1
    const-string v0, "batchCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->validateResourceVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public validateResourceVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "youtubeKey"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "orgId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v3/resource/video/status/{youtubeKey}"
    .end annotation

    .line 2
    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/network/ApiHelper;->validateResourceVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public validateVpa(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "vpa"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v3/course/payment/vpa-validate"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/network/ApiHelper;->validateVpa(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public verifyEmailProfile(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "emailID"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v3/users/verify/{emailID}"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->verifyEmailProfile(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public verifyEmailUpdate(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "v3/users/verifyemail/update"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->verifyEmailUpdate(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public verifyUser(Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/users/verify"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->verifyUser(Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public verifyUserSync(Lcom/google/gson/j;)Lretrofit2/Call;
    .locals 1
    .param p1    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/users/verify"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1}, Lco/classplus/app/data/network/ApiHelper;->verifyUserSync(Lcom/google/gson/j;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public walletCreateOrder(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-access-token"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "wallet/v1/recharge/create/order"
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/DataManager;->$$delegate_1:Lco/classplus/app/data/network/ApiHelper;

    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/network/ApiHelper;->walletCreateOrder(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
