.class public final Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleResponseDiffModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleResponseDiffModel$CREATOR;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleResponseDiffModel$CREATOR;


# instance fields
.field private cardHashKey:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "cardHashKey"
    .end annotation
.end field

.field private emblem:Lco/classplus/app/data/model/dynamiccards/EmblemModel;
    .annotation runtime Ltr/c;
        value = "emblem"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleResponseDiffModel$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleResponseDiffModel$CREATOR;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleResponseDiffModel;->CREATOR:Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleResponseDiffModel$CREATOR;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleResponseDiffModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleResponseDiffModel;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleResponseDiffModel;->cardHashKey:Ljava/lang/String;

    .line 4
    const-class v0, Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleResponseDiffModel;->emblem:Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCardHashKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleResponseDiffModel;->cardHashKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEmblem()Lco/classplus/app/data/model/dynamiccards/EmblemModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleResponseDiffModel;->emblem:Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCardHashKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleResponseDiffModel;->cardHashKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEmblem(Lco/classplus/app/data/model/dynamiccards/EmblemModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleResponseDiffModel;->emblem:Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleResponseDiffModel;->cardHashKey:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleResponseDiffModel;->emblem:Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
