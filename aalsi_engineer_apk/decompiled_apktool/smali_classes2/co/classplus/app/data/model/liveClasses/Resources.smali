.class public final Lco/classplus/app/data/model/liveClasses/Resources;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/classplus/app/data/model/liveClasses/Resources;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final files:I

.field private final tests:I

.field private final videos:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/classplus/app/data/model/liveClasses/Resources$Creator;

    invoke-direct {v0}, Lco/classplus/app/data/model/liveClasses/Resources$Creator;-><init>()V

    sput-object v0, Lco/classplus/app/data/model/liveClasses/Resources;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lco/classplus/app/data/model/liveClasses/Resources;->files:I

    .line 5
    .line 6
    iput p2, p0, Lco/classplus/app/data/model/liveClasses/Resources;->tests:I

    .line 7
    .line 8
    iput p3, p0, Lco/classplus/app/data/model/liveClasses/Resources;->videos:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/liveClasses/Resources;IIIILjava/lang/Object;)Lco/classplus/app/data/model/liveClasses/Resources;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lco/classplus/app/data/model/liveClasses/Resources;->files:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lco/classplus/app/data/model/liveClasses/Resources;->tests:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lco/classplus/app/data/model/liveClasses/Resources;->videos:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lco/classplus/app/data/model/liveClasses/Resources;->copy(III)Lco/classplus/app/data/model/liveClasses/Resources;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/Resources;->files:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/Resources;->tests:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/Resources;->videos:I

    return v0
.end method

.method public final copy(III)Lco/classplus/app/data/model/liveClasses/Resources;
    .locals 1

    new-instance v0, Lco/classplus/app/data/model/liveClasses/Resources;

    invoke-direct {v0, p1, p2, p3}, Lco/classplus/app/data/model/liveClasses/Resources;-><init>(III)V

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
    instance-of v1, p1, Lco/classplus/app/data/model/liveClasses/Resources;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/liveClasses/Resources;

    iget v1, p0, Lco/classplus/app/data/model/liveClasses/Resources;->files:I

    iget v3, p1, Lco/classplus/app/data/model/liveClasses/Resources;->files:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lco/classplus/app/data/model/liveClasses/Resources;->tests:I

    iget v3, p1, Lco/classplus/app/data/model/liveClasses/Resources;->tests:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lco/classplus/app/data/model/liveClasses/Resources;->videos:I

    iget p1, p1, Lco/classplus/app/data/model/liveClasses/Resources;->videos:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFiles()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/liveClasses/Resources;->files:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTests()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/liveClasses/Resources;->tests:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVideos()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/liveClasses/Resources;->videos:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/Resources;->files:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/liveClasses/Resources;->tests:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/liveClasses/Resources;->videos:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/Resources;->files:I

    iget v1, p0, Lco/classplus/app/data/model/liveClasses/Resources;->tests:I

    iget v2, p0, Lco/classplus/app/data/model/liveClasses/Resources;->videos:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Resources(files="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tests="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videos="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lco/classplus/app/data/model/liveClasses/Resources;->files:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lco/classplus/app/data/model/liveClasses/Resources;->tests:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lco/classplus/app/data/model/liveClasses/Resources;->videos:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
