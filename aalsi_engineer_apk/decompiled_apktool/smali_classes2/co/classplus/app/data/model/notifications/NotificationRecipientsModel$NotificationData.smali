.class public final Lco/classplus/app/data/model/notifications/NotificationRecipientsModel$NotificationData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/notifications/NotificationRecipientsModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NotificationData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/notifications/NotificationRecipientsModel$NotificationData$NotificationDataArray;
    }
.end annotation


# instance fields
.field private responseData:Lco/classplus/app/data/model/notifications/NotificationRecipientsModel$NotificationData$NotificationDataArray;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "responseData"
    .end annotation
.end field

.field final synthetic this$0:Lco/classplus/app/data/model/notifications/NotificationRecipientsModel;


# direct methods
.method public constructor <init>(Lco/classplus/app/data/model/notifications/NotificationRecipientsModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/notifications/NotificationRecipientsModel$NotificationData;->this$0:Lco/classplus/app/data/model/notifications/NotificationRecipientsModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getResponseData()Lco/classplus/app/data/model/notifications/NotificationRecipientsModel$NotificationData$NotificationDataArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/notifications/NotificationRecipientsModel$NotificationData;->responseData:Lco/classplus/app/data/model/notifications/NotificationRecipientsModel$NotificationData$NotificationDataArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setResponseData(Lco/classplus/app/data/model/notifications/NotificationRecipientsModel$NotificationData$NotificationDataArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/notifications/NotificationRecipientsModel$NotificationData;->responseData:Lco/classplus/app/data/model/notifications/NotificationRecipientsModel$NotificationData$NotificationDataArray;

    .line 2
    .line 3
    return-void
.end method
