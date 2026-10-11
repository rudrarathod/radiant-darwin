.class public final Lco/classplus/app/data/model/notifications/NotificationResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/classplus/app/data/model/notifications/NotificationResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private notificationResponseList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/notifications/NotificationData;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "notificationsData"
    .end annotation
.end field

.field private scheduledCount:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "scheduledCount"
    .end annotation
.end field

.field private unreadCount:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "unreadCount"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/classplus/app/data/model/notifications/NotificationResponse$Creator;

    invoke-direct {v0}, Lco/classplus/app/data/model/notifications/NotificationResponse$Creator;-><init>()V

    sput-object v0, Lco/classplus/app/data/model/notifications/NotificationResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lco/classplus/app/data/model/notifications/NotificationResponse;-><init>(Ljava/util/ArrayList;IIILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/notifications/NotificationData;",
            ">;II)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lco/classplus/app/data/model/notifications/NotificationResponse;->notificationResponseList:Ljava/util/ArrayList;

    .line 4
    iput p2, p0, Lco/classplus/app/data/model/notifications/NotificationResponse;->unreadCount:I

    .line 5
    iput p3, p0, Lco/classplus/app/data/model/notifications/NotificationResponse;->scheduledCount:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;IIILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, -0x1

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lco/classplus/app/data/model/notifications/NotificationResponse;-><init>(Ljava/util/ArrayList;II)V

    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/notifications/NotificationResponse;Ljava/util/ArrayList;IIILjava/lang/Object;)Lco/classplus/app/data/model/notifications/NotificationResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lco/classplus/app/data/model/notifications/NotificationResponse;->notificationResponseList:Ljava/util/ArrayList;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lco/classplus/app/data/model/notifications/NotificationResponse;->unreadCount:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lco/classplus/app/data/model/notifications/NotificationResponse;->scheduledCount:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lco/classplus/app/data/model/notifications/NotificationResponse;->copy(Ljava/util/ArrayList;II)Lco/classplus/app/data/model/notifications/NotificationResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/notifications/NotificationData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/model/notifications/NotificationResponse;->notificationResponseList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/notifications/NotificationResponse;->unreadCount:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/notifications/NotificationResponse;->scheduledCount:I

    return v0
.end method

.method public final copy(Ljava/util/ArrayList;II)Lco/classplus/app/data/model/notifications/NotificationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/notifications/NotificationData;",
            ">;II)",
            "Lco/classplus/app/data/model/notifications/NotificationResponse;"
        }
    .end annotation

    new-instance v0, Lco/classplus/app/data/model/notifications/NotificationResponse;

    invoke-direct {v0, p1, p2, p3}, Lco/classplus/app/data/model/notifications/NotificationResponse;-><init>(Ljava/util/ArrayList;II)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/data/model/notifications/NotificationResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/notifications/NotificationResponse;

    iget-object v1, p0, Lco/classplus/app/data/model/notifications/NotificationResponse;->notificationResponseList:Ljava/util/ArrayList;

    iget-object v3, p1, Lco/classplus/app/data/model/notifications/NotificationResponse;->notificationResponseList:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lco/classplus/app/data/model/notifications/NotificationResponse;->unreadCount:I

    iget v3, p1, Lco/classplus/app/data/model/notifications/NotificationResponse;->unreadCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lco/classplus/app/data/model/notifications/NotificationResponse;->scheduledCount:I

    iget p1, p1, Lco/classplus/app/data/model/notifications/NotificationResponse;->scheduledCount:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getNotificationResponseList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/notifications/NotificationData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/notifications/NotificationResponse;->notificationResponseList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScheduledCount()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/notifications/NotificationResponse;->scheduledCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUnreadCount()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/notifications/NotificationResponse;->unreadCount:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lco/classplus/app/data/model/notifications/NotificationResponse;->notificationResponseList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/notifications/NotificationResponse;->unreadCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/notifications/NotificationResponse;->scheduledCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setNotificationResponseList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/notifications/NotificationData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/notifications/NotificationResponse;->notificationResponseList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setScheduledCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/notifications/NotificationResponse;->scheduledCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUnreadCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/notifications/NotificationResponse;->unreadCount:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lco/classplus/app/data/model/notifications/NotificationResponse;->notificationResponseList:Ljava/util/ArrayList;

    iget v1, p0, Lco/classplus/app/data/model/notifications/NotificationResponse;->unreadCount:I

    iget v2, p0, Lco/classplus/app/data/model/notifications/NotificationResponse;->scheduledCount:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NotificationResponse(notificationResponseList="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unreadCount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", scheduledCount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/classplus/app/data/model/notifications/NotificationResponse;->notificationResponseList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/classplus/app/data/model/notifications/NotificationData;

    invoke-virtual {v1, p1, p2}, Lco/classplus/app/data/model/notifications/NotificationData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget p2, p0, Lco/classplus/app/data/model/notifications/NotificationResponse;->unreadCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lco/classplus/app/data/model/notifications/NotificationResponse;->scheduledCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
