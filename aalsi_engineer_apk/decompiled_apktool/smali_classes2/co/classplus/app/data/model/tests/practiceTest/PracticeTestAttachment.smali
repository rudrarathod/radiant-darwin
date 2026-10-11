.class public final Lco/classplus/app/data/model/tests/practiceTest/PracticeTestAttachment;
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
            "Lco/classplus/app/data/model/tests/practiceTest/PracticeTestAttachment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private attachment:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "attachment"
    .end annotation
.end field

.field private filename:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "filename"
    .end annotation
.end field

.field private localPath:Ljava/lang/String;

.field private pathUri:Landroid/net/Uri;

.field private type:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestAttachment$Creator;

    invoke-direct {v0}, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestAttachment$Creator;-><init>()V

    sput-object v0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestAttachment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "pathUri"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestAttachment;->attachment:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestAttachment;->filename:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestAttachment;->type:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestAttachment;->localPath:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestAttachment;->pathUri:Landroid/net/Uri;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 7
    const-string p4, ""

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/tests/practiceTest/PracticeTestAttachment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ILjava/lang/Object;)Lco/classplus/app/data/model/tests/practiceTest/PracticeTestAttachment;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestAttachment;->attachment:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestAttachment;->filename:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestAttachment;->type:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestAttachment;->localPath:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestAttachment;->pathUri:Landroid/net/Uri;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestAttachment;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lco/classplus/app/data/model/tests/practiceTest/PracticeTestAttachment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestAttachment;->attachment:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestAttachment;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestAttachment;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestAttachment;->localPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestAttachment;->pathUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lco/classplus/app/data/model/tests/practiceTest/PracticeTestAttachment;
    .locals 7

    const-string v0, "pathUri"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestAttachment;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

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
    instance-of v1, p1, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestAttachment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestAttachment;

    iget-object v1, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestAttachment;->attachment:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestAttachment;->attachment:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestAttachment;->filename:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestAttachment;->filename:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestAttachment;->type:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestAttachment;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestAttachment;->localPath:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestAttachment;->localPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestAttachment;->pathUri:Landroid/net/Uri;

    iget-object p1, p1, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestAttachment;->pathUri:Landroid/net/Uri;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAttachment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestAttachment;->attachment:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFilename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestAttachment;->filename:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocalPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestAttachment;->localPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPathUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestAttachment;->pathUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestAttachment;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestAttachment;->attachment:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestAttachment;->filename:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestAttachment;->type:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestAttachment;->localPath:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestAttachment;->pathUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAttachment(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestAttachment;->attachment:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFilename(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestAttachment;->filename:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLocalPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestAttachment;->localPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPathUri(Landroid/net/Uri;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestAttachment;->pathUri:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestAttachment;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestAttachment;->attachment:Ljava/lang/String;

    iget-object v1, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestAttachment;->filename:Ljava/lang/String;

    iget-object v2, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestAttachment;->type:Ljava/lang/String;

    iget-object v3, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestAttachment;->localPath:Ljava/lang/String;

    iget-object v4, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestAttachment;->pathUri:Landroid/net/Uri;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PracticeTestAttachment(attachment="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", filename="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", localPath="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pathUri="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestAttachment;->attachment:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestAttachment;->filename:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestAttachment;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestAttachment;->localPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestAttachment;->pathUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
