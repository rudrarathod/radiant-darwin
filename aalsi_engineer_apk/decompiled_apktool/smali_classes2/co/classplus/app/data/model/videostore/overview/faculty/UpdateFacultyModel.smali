.class public final Lco/classplus/app/data/model/videostore/overview/faculty/UpdateFacultyModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final active:I

.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lco/classplus/app/data/model/videostore/overview/faculty/UpdateFacultyModel;->id:I

    .line 5
    .line 6
    iput p2, p0, Lco/classplus/app/data/model/videostore/overview/faculty/UpdateFacultyModel;->active:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/videostore/overview/faculty/UpdateFacultyModel;IIILjava/lang/Object;)Lco/classplus/app/data/model/videostore/overview/faculty/UpdateFacultyModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lco/classplus/app/data/model/videostore/overview/faculty/UpdateFacultyModel;->id:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lco/classplus/app/data/model/videostore/overview/faculty/UpdateFacultyModel;->active:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/data/model/videostore/overview/faculty/UpdateFacultyModel;->copy(II)Lco/classplus/app/data/model/videostore/overview/faculty/UpdateFacultyModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/videostore/overview/faculty/UpdateFacultyModel;->id:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/videostore/overview/faculty/UpdateFacultyModel;->active:I

    return v0
.end method

.method public final copy(II)Lco/classplus/app/data/model/videostore/overview/faculty/UpdateFacultyModel;
    .locals 1

    new-instance v0, Lco/classplus/app/data/model/videostore/overview/faculty/UpdateFacultyModel;

    invoke-direct {v0, p1, p2}, Lco/classplus/app/data/model/videostore/overview/faculty/UpdateFacultyModel;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/data/model/videostore/overview/faculty/UpdateFacultyModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/videostore/overview/faculty/UpdateFacultyModel;

    iget v1, p0, Lco/classplus/app/data/model/videostore/overview/faculty/UpdateFacultyModel;->id:I

    iget v3, p1, Lco/classplus/app/data/model/videostore/overview/faculty/UpdateFacultyModel;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lco/classplus/app/data/model/videostore/overview/faculty/UpdateFacultyModel;->active:I

    iget p1, p1, Lco/classplus/app/data/model/videostore/overview/faculty/UpdateFacultyModel;->active:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getActive()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/videostore/overview/faculty/UpdateFacultyModel;->active:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/videostore/overview/faculty/UpdateFacultyModel;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lco/classplus/app/data/model/videostore/overview/faculty/UpdateFacultyModel;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/videostore/overview/faculty/UpdateFacultyModel;->active:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lco/classplus/app/data/model/videostore/overview/faculty/UpdateFacultyModel;->id:I

    iget v1, p0, Lco/classplus/app/data/model/videostore/overview/faculty/UpdateFacultyModel;->active:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UpdateFacultyModel(id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", active="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
