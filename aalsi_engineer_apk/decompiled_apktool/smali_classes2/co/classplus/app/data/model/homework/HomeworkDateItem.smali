.class public final Lco/classplus/app/data/model/homework/HomeworkDateItem;
.super Lco/classplus/app/data/model/homework/HomeworksList;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/homework/HomeworkDateItem$CREATOR;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Lco/classplus/app/data/model/homework/HomeworkDateItem$CREATOR;


# instance fields
.field private categoryType:Ljava/lang/String;

.field private onlyHeader:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/data/model/homework/HomeworkDateItem$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/data/model/homework/HomeworkDateItem$CREATOR;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/data/model/homework/HomeworkDateItem;->CREATOR:Lco/classplus/app/data/model/homework/HomeworkDateItem$CREATOR;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/data/model/homework/HomeworkDateItem;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/data/model/homework/HomeworksList;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lco/classplus/app/data/model/homework/HomeworkDateItem;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lco/classplus/app/data/model/homework/HomeworkDateItem;->onlyHeader:Z

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco/classplus/app/data/model/homework/HomeworkDateItem;->categoryType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lco/classplus/app/data/model/homework/HomeworkDateItem;-><init>()V

    .line 3
    iput-boolean p1, p0, Lco/classplus/app/data/model/homework/HomeworkDateItem;->onlyHeader:Z

    .line 4
    iput-object p2, p0, Lco/classplus/app/data/model/homework/HomeworkDateItem;->categoryType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCategoryType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/homework/HomeworkDateItem;->categoryType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isOnlyHeader()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/homework/HomeworkDateItem;->onlyHeader:Z

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "parcel"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lco/classplus/app/data/model/homework/HomeworkDateItem;->onlyHeader:Z

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lco/classplus/app/data/model/homework/HomeworkDateItem;->categoryType:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
