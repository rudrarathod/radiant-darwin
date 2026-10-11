.class public final Lco/classplus/app/data/model/liveClasses/Data;
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
            "Lco/classplus/app/data/model/liveClasses/Data;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final course:Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/classplus/app/data/model/liveClasses/Data$Creator;

    invoke-direct {v0}, Lco/classplus/app/data/model/liveClasses/Data$Creator;-><init>()V

    sput-object v0, Lco/classplus/app/data/model/liveClasses/Data;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;)V
    .locals 1

    .line 1
    const-string v0, "course"

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
    iput-object p1, p0, Lco/classplus/app/data/model/liveClasses/Data;->course:Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/liveClasses/Data;Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;ILjava/lang/Object;)Lco/classplus/app/data/model/liveClasses/Data;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lco/classplus/app/data/model/liveClasses/Data;->course:Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;

    :cond_0
    invoke-virtual {p0, p1}, Lco/classplus/app/data/model/liveClasses/Data;->copy(Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;)Lco/classplus/app/data/model/liveClasses/Data;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/Data;->course:Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;

    return-object v0
.end method

.method public final copy(Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;)Lco/classplus/app/data/model/liveClasses/Data;
    .locals 1

    const-string v0, "course"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/classplus/app/data/model/liveClasses/Data;

    invoke-direct {v0, p1}, Lco/classplus/app/data/model/liveClasses/Data;-><init>(Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/data/model/liveClasses/Data;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/liveClasses/Data;

    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/Data;->course:Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;

    iget-object p1, p1, Lco/classplus/app/data/model/liveClasses/Data;->course:Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getCourse()Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/Data;->course:Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/Data;->course:Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;

    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/Data;->course:Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Data(course="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/Data;->course:Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;

    invoke-virtual {v0, p1, p2}, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
