.class public final Lco/classplus/app/data/model/homework/HomeworkItem;
.super Lco/classplus/app/data/model/homework/Homework;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/homework/HomeworkItem$CREATOR;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Lco/classplus/app/data/model/homework/HomeworkItem$CREATOR;


# instance fields
.field private isOnlyHeader:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/data/model/homework/HomeworkItem$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/data/model/homework/HomeworkItem$CREATOR;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/data/model/homework/HomeworkItem;->CREATOR:Lco/classplus/app/data/model/homework/HomeworkItem$CREATOR;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/data/model/homework/HomeworkItem;->$stable:I

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lco/classplus/app/data/model/homework/Homework;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/data/model/homework/Homework;->setSubmissionDate(J)V

    .line 4
    iput-boolean p3, p0, Lco/classplus/app/data/model/homework/HomeworkItem;->isOnlyHeader:Z

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lco/classplus/app/data/model/homework/Homework;-><init>(Landroid/os/Parcel;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lco/classplus/app/data/model/homework/HomeworkItem;->isOnlyHeader:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/data/model/homework/HomeworkItem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isOnlyHeader()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/homework/HomeworkItem;->isOnlyHeader:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setOnlyHeader(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/data/model/homework/HomeworkItem;->isOnlyHeader:Z

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lco/classplus/app/data/model/homework/Homework;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    iget-boolean p2, p0, Lco/classplus/app/data/model/homework/HomeworkItem;->isOnlyHeader:Z

    .line 10
    .line 11
    int-to-byte p2, p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
