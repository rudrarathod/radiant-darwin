.class public final Lco/classplus/app/data/model/chatV2/filters/Data;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private appDownloads:Lco/classplus/app/data/model/chatV2/filters/AppDownloads;
    .annotation runtime Ltr/c;
        value = "appDownloads"
    .end annotation
.end field

.field private batchData:Lco/classplus/app/data/model/chatV2/filters/BatchData;
    .annotation runtime Ltr/c;
        value = "batchData"
    .end annotation
.end field

.field private courseData:Lco/classplus/app/data/model/chatV2/filters/CourseData;
    .annotation runtime Ltr/c;
        value = "courseData"
    .end annotation
.end field

.field private userType:Lco/classplus/app/data/model/chatV2/filters/UserTypeObject;
    .annotation runtime Ltr/c;
        value = "userType"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lco/classplus/app/data/model/chatV2/filters/Data;-><init>(Lco/classplus/app/data/model/chatV2/filters/UserTypeObject;Lco/classplus/app/data/model/chatV2/filters/CourseData;Lco/classplus/app/data/model/chatV2/filters/BatchData;Lco/classplus/app/data/model/chatV2/filters/AppDownloads;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/model/chatV2/filters/UserTypeObject;Lco/classplus/app/data/model/chatV2/filters/CourseData;Lco/classplus/app/data/model/chatV2/filters/BatchData;Lco/classplus/app/data/model/chatV2/filters/AppDownloads;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lco/classplus/app/data/model/chatV2/filters/Data;->userType:Lco/classplus/app/data/model/chatV2/filters/UserTypeObject;

    .line 4
    iput-object p2, p0, Lco/classplus/app/data/model/chatV2/filters/Data;->courseData:Lco/classplus/app/data/model/chatV2/filters/CourseData;

    .line 5
    iput-object p3, p0, Lco/classplus/app/data/model/chatV2/filters/Data;->batchData:Lco/classplus/app/data/model/chatV2/filters/BatchData;

    .line 6
    iput-object p4, p0, Lco/classplus/app/data/model/chatV2/filters/Data;->appDownloads:Lco/classplus/app/data/model/chatV2/filters/AppDownloads;

    return-void
.end method

.method public synthetic constructor <init>(Lco/classplus/app/data/model/chatV2/filters/UserTypeObject;Lco/classplus/app/data/model/chatV2/filters/CourseData;Lco/classplus/app/data/model/chatV2/filters/BatchData;Lco/classplus/app/data/model/chatV2/filters/AppDownloads;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lco/classplus/app/data/model/chatV2/filters/Data;-><init>(Lco/classplus/app/data/model/chatV2/filters/UserTypeObject;Lco/classplus/app/data/model/chatV2/filters/CourseData;Lco/classplus/app/data/model/chatV2/filters/BatchData;Lco/classplus/app/data/model/chatV2/filters/AppDownloads;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/chatV2/filters/Data;Lco/classplus/app/data/model/chatV2/filters/UserTypeObject;Lco/classplus/app/data/model/chatV2/filters/CourseData;Lco/classplus/app/data/model/chatV2/filters/BatchData;Lco/classplus/app/data/model/chatV2/filters/AppDownloads;ILjava/lang/Object;)Lco/classplus/app/data/model/chatV2/filters/Data;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lco/classplus/app/data/model/chatV2/filters/Data;->userType:Lco/classplus/app/data/model/chatV2/filters/UserTypeObject;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lco/classplus/app/data/model/chatV2/filters/Data;->courseData:Lco/classplus/app/data/model/chatV2/filters/CourseData;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lco/classplus/app/data/model/chatV2/filters/Data;->batchData:Lco/classplus/app/data/model/chatV2/filters/BatchData;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lco/classplus/app/data/model/chatV2/filters/Data;->appDownloads:Lco/classplus/app/data/model/chatV2/filters/AppDownloads;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lco/classplus/app/data/model/chatV2/filters/Data;->copy(Lco/classplus/app/data/model/chatV2/filters/UserTypeObject;Lco/classplus/app/data/model/chatV2/filters/CourseData;Lco/classplus/app/data/model/chatV2/filters/BatchData;Lco/classplus/app/data/model/chatV2/filters/AppDownloads;)Lco/classplus/app/data/model/chatV2/filters/Data;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lco/classplus/app/data/model/chatV2/filters/UserTypeObject;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/filters/Data;->userType:Lco/classplus/app/data/model/chatV2/filters/UserTypeObject;

    return-object v0
.end method

.method public final component2()Lco/classplus/app/data/model/chatV2/filters/CourseData;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/filters/Data;->courseData:Lco/classplus/app/data/model/chatV2/filters/CourseData;

    return-object v0
.end method

.method public final component3()Lco/classplus/app/data/model/chatV2/filters/BatchData;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/filters/Data;->batchData:Lco/classplus/app/data/model/chatV2/filters/BatchData;

    return-object v0
.end method

.method public final component4()Lco/classplus/app/data/model/chatV2/filters/AppDownloads;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/filters/Data;->appDownloads:Lco/classplus/app/data/model/chatV2/filters/AppDownloads;

    return-object v0
.end method

.method public final copy(Lco/classplus/app/data/model/chatV2/filters/UserTypeObject;Lco/classplus/app/data/model/chatV2/filters/CourseData;Lco/classplus/app/data/model/chatV2/filters/BatchData;Lco/classplus/app/data/model/chatV2/filters/AppDownloads;)Lco/classplus/app/data/model/chatV2/filters/Data;
    .locals 1

    new-instance v0, Lco/classplus/app/data/model/chatV2/filters/Data;

    invoke-direct {v0, p1, p2, p3, p4}, Lco/classplus/app/data/model/chatV2/filters/Data;-><init>(Lco/classplus/app/data/model/chatV2/filters/UserTypeObject;Lco/classplus/app/data/model/chatV2/filters/CourseData;Lco/classplus/app/data/model/chatV2/filters/BatchData;Lco/classplus/app/data/model/chatV2/filters/AppDownloads;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/data/model/chatV2/filters/Data;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/chatV2/filters/Data;

    iget-object v1, p0, Lco/classplus/app/data/model/chatV2/filters/Data;->userType:Lco/classplus/app/data/model/chatV2/filters/UserTypeObject;

    iget-object v3, p1, Lco/classplus/app/data/model/chatV2/filters/Data;->userType:Lco/classplus/app/data/model/chatV2/filters/UserTypeObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/classplus/app/data/model/chatV2/filters/Data;->courseData:Lco/classplus/app/data/model/chatV2/filters/CourseData;

    iget-object v3, p1, Lco/classplus/app/data/model/chatV2/filters/Data;->courseData:Lco/classplus/app/data/model/chatV2/filters/CourseData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/classplus/app/data/model/chatV2/filters/Data;->batchData:Lco/classplus/app/data/model/chatV2/filters/BatchData;

    iget-object v3, p1, Lco/classplus/app/data/model/chatV2/filters/Data;->batchData:Lco/classplus/app/data/model/chatV2/filters/BatchData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/classplus/app/data/model/chatV2/filters/Data;->appDownloads:Lco/classplus/app/data/model/chatV2/filters/AppDownloads;

    iget-object p1, p1, Lco/classplus/app/data/model/chatV2/filters/Data;->appDownloads:Lco/classplus/app/data/model/chatV2/filters/AppDownloads;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAppDownloads()Lco/classplus/app/data/model/chatV2/filters/AppDownloads;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/filters/Data;->appDownloads:Lco/classplus/app/data/model/chatV2/filters/AppDownloads;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBatchData()Lco/classplus/app/data/model/chatV2/filters/BatchData;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/filters/Data;->batchData:Lco/classplus/app/data/model/chatV2/filters/BatchData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCourseData()Lco/classplus/app/data/model/chatV2/filters/CourseData;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/filters/Data;->courseData:Lco/classplus/app/data/model/chatV2/filters/CourseData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserType()Lco/classplus/app/data/model/chatV2/filters/UserTypeObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/filters/Data;->userType:Lco/classplus/app/data/model/chatV2/filters/UserTypeObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/filters/Data;->userType:Lco/classplus/app/data/model/chatV2/filters/UserTypeObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/filters/UserTypeObject;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/chatV2/filters/Data;->courseData:Lco/classplus/app/data/model/chatV2/filters/CourseData;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lco/classplus/app/data/model/chatV2/filters/CourseData;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/chatV2/filters/Data;->batchData:Lco/classplus/app/data/model/chatV2/filters/BatchData;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lco/classplus/app/data/model/chatV2/filters/BatchData;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/chatV2/filters/Data;->appDownloads:Lco/classplus/app/data/model/chatV2/filters/AppDownloads;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lco/classplus/app/data/model/chatV2/filters/AppDownloads;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAppDownloads(Lco/classplus/app/data/model/chatV2/filters/AppDownloads;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/chatV2/filters/Data;->appDownloads:Lco/classplus/app/data/model/chatV2/filters/AppDownloads;

    .line 2
    .line 3
    return-void
.end method

.method public final setBatchData(Lco/classplus/app/data/model/chatV2/filters/BatchData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/chatV2/filters/Data;->batchData:Lco/classplus/app/data/model/chatV2/filters/BatchData;

    .line 2
    .line 3
    return-void
.end method

.method public final setCourseData(Lco/classplus/app/data/model/chatV2/filters/CourseData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/chatV2/filters/Data;->courseData:Lco/classplus/app/data/model/chatV2/filters/CourseData;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserType(Lco/classplus/app/data/model/chatV2/filters/UserTypeObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/chatV2/filters/Data;->userType:Lco/classplus/app/data/model/chatV2/filters/UserTypeObject;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/filters/Data;->userType:Lco/classplus/app/data/model/chatV2/filters/UserTypeObject;

    iget-object v1, p0, Lco/classplus/app/data/model/chatV2/filters/Data;->courseData:Lco/classplus/app/data/model/chatV2/filters/CourseData;

    iget-object v2, p0, Lco/classplus/app/data/model/chatV2/filters/Data;->batchData:Lco/classplus/app/data/model/chatV2/filters/BatchData;

    iget-object v3, p0, Lco/classplus/app/data/model/chatV2/filters/Data;->appDownloads:Lco/classplus/app/data/model/chatV2/filters/AppDownloads;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Data(userType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", courseData="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", batchData="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", appDownloads="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
