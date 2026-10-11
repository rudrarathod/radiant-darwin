.class public final Lco/classplus/app/data/model/dynamiccards/Feedback/FeedbackModel$CREATOR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/dynamiccards/Feedback/FeedbackModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lco/classplus/app/data/model/dynamiccards/Feedback/FeedbackModel;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/data/model/dynamiccards/Feedback/FeedbackModel$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lco/classplus/app/data/model/dynamiccards/Feedback/FeedbackModel;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lco/classplus/app/data/model/dynamiccards/Feedback/FeedbackModel;

    invoke-direct {v0, p1}, Lco/classplus/app/data/model/dynamiccards/Feedback/FeedbackModel;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/data/model/dynamiccards/Feedback/FeedbackModel$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lco/classplus/app/data/model/dynamiccards/Feedback/FeedbackModel;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lco/classplus/app/data/model/dynamiccards/Feedback/FeedbackModel;
    .locals 0

    .line 2
    new-array p1, p1, [Lco/classplus/app/data/model/dynamiccards/Feedback/FeedbackModel;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/data/model/dynamiccards/Feedback/FeedbackModel$CREATOR;->newArray(I)[Lco/classplus/app/data/model/dynamiccards/Feedback/FeedbackModel;

    move-result-object p1

    return-object p1
.end method
