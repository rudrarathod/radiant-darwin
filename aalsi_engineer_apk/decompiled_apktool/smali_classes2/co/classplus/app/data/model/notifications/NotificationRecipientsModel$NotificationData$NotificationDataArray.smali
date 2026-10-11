.class public final Lco/classplus/app/data/model/notifications/NotificationRecipientsModel$NotificationData$NotificationDataArray;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/notifications/NotificationRecipientsModel$NotificationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NotificationDataArray"
.end annotation


# instance fields
.field private appDownloads:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/notifications/RecipientModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "appDownloads"
    .end annotation
.end field

.field private batchData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/notifications/RecipientModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "batchData"
    .end annotation
.end field

.field private courseData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/notifications/RecipientModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "courseData"
    .end annotation
.end field

.field final synthetic this$0:Lco/classplus/app/data/model/notifications/NotificationRecipientsModel$NotificationData;


# direct methods
.method public constructor <init>(Lco/classplus/app/data/model/notifications/NotificationRecipientsModel$NotificationData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/notifications/NotificationRecipientsModel$NotificationData$NotificationDataArray;->this$0:Lco/classplus/app/data/model/notifications/NotificationRecipientsModel$NotificationData;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getAppDownloads()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/notifications/RecipientModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/notifications/NotificationRecipientsModel$NotificationData$NotificationDataArray;->appDownloads:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBatchData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/notifications/RecipientModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/notifications/NotificationRecipientsModel$NotificationData$NotificationDataArray;->batchData:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCourseData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/notifications/RecipientModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/notifications/NotificationRecipientsModel$NotificationData$NotificationDataArray;->courseData:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAppDownloads(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/notifications/RecipientModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/notifications/NotificationRecipientsModel$NotificationData$NotificationDataArray;->appDownloads:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setBatchData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/notifications/RecipientModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/notifications/NotificationRecipientsModel$NotificationData$NotificationDataArray;->batchData:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setCourseData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/notifications/RecipientModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/notifications/NotificationRecipientsModel$NotificationData$NotificationDataArray;->courseData:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method
