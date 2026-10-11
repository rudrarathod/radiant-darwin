.class public final Lco/classplus/app/data/model/safetynet/SafetynetData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final error:Lco/classplus/app/data/model/safetynet/SafetynetError;
    .annotation runtime Ltr/c;
        value = "error"
    .end annotation
.end field

.field private final fcmId:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "fcmId"
    .end annotation
.end field

.field private final jws:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "jws"
    .end annotation
.end field

.field private final packageName:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "packageName"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/safetynet/SafetynetError;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lco/classplus/app/data/model/safetynet/SafetynetData;->jws:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lco/classplus/app/data/model/safetynet/SafetynetData;->fcmId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lco/classplus/app/data/model/safetynet/SafetynetData;->error:Lco/classplus/app/data/model/safetynet/SafetynetError;

    .line 5
    iput-object p4, p0, Lco/classplus/app/data/model/safetynet/SafetynetData;->packageName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/safetynet/SafetynetError;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 6
    const-string p4, "co.edvin.erkrk"

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lco/classplus/app/data/model/safetynet/SafetynetData;-><init>(Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/safetynet/SafetynetError;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/safetynet/SafetynetData;Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/safetynet/SafetynetError;Ljava/lang/String;ILjava/lang/Object;)Lco/classplus/app/data/model/safetynet/SafetynetData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lco/classplus/app/data/model/safetynet/SafetynetData;->jws:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lco/classplus/app/data/model/safetynet/SafetynetData;->fcmId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lco/classplus/app/data/model/safetynet/SafetynetData;->error:Lco/classplus/app/data/model/safetynet/SafetynetError;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lco/classplus/app/data/model/safetynet/SafetynetData;->packageName:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lco/classplus/app/data/model/safetynet/SafetynetData;->copy(Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/safetynet/SafetynetError;Ljava/lang/String;)Lco/classplus/app/data/model/safetynet/SafetynetData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/safetynet/SafetynetData;->jws:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/safetynet/SafetynetData;->fcmId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lco/classplus/app/data/model/safetynet/SafetynetError;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/safetynet/SafetynetData;->error:Lco/classplus/app/data/model/safetynet/SafetynetError;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/safetynet/SafetynetData;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/safetynet/SafetynetError;Ljava/lang/String;)Lco/classplus/app/data/model/safetynet/SafetynetData;
    .locals 1

    new-instance v0, Lco/classplus/app/data/model/safetynet/SafetynetData;

    invoke-direct {v0, p1, p2, p3, p4}, Lco/classplus/app/data/model/safetynet/SafetynetData;-><init>(Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/safetynet/SafetynetError;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/data/model/safetynet/SafetynetData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/safetynet/SafetynetData;

    iget-object v1, p0, Lco/classplus/app/data/model/safetynet/SafetynetData;->jws:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/safetynet/SafetynetData;->jws:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/classplus/app/data/model/safetynet/SafetynetData;->fcmId:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/safetynet/SafetynetData;->fcmId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/classplus/app/data/model/safetynet/SafetynetData;->error:Lco/classplus/app/data/model/safetynet/SafetynetError;

    iget-object v3, p1, Lco/classplus/app/data/model/safetynet/SafetynetData;->error:Lco/classplus/app/data/model/safetynet/SafetynetError;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/classplus/app/data/model/safetynet/SafetynetData;->packageName:Ljava/lang/String;

    iget-object p1, p1, Lco/classplus/app/data/model/safetynet/SafetynetData;->packageName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getError()Lco/classplus/app/data/model/safetynet/SafetynetError;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/safetynet/SafetynetData;->error:Lco/classplus/app/data/model/safetynet/SafetynetError;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFcmId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/safetynet/SafetynetData;->fcmId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJws()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/safetynet/SafetynetData;->jws:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/safetynet/SafetynetData;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/classplus/app/data/model/safetynet/SafetynetData;->jws:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/safetynet/SafetynetData;->fcmId:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/safetynet/SafetynetData;->error:Lco/classplus/app/data/model/safetynet/SafetynetError;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lco/classplus/app/data/model/safetynet/SafetynetError;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/safetynet/SafetynetData;->packageName:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lco/classplus/app/data/model/safetynet/SafetynetData;->jws:Ljava/lang/String;

    iget-object v1, p0, Lco/classplus/app/data/model/safetynet/SafetynetData;->fcmId:Ljava/lang/String;

    iget-object v2, p0, Lco/classplus/app/data/model/safetynet/SafetynetData;->error:Lco/classplus/app/data/model/safetynet/SafetynetError;

    iget-object v3, p0, Lco/classplus/app/data/model/safetynet/SafetynetData;->packageName:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SafetynetData(jws="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fcmId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", packageName="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
