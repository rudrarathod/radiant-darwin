.class public final Lco/classplus/app/data/model/hms/v3/LiveWatermark;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final isLogoAnimationEnabled:Z
    .annotation runtime Ltr/c;
        value = "isLogoAnimationEnabled"
    .end annotation
.end field

.field private final isTextAnimationEnabled:Z
    .annotation runtime Ltr/c;
        value = "isTextAnimationEnabled"
    .end annotation
.end field

.field private final userName:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "userName"
    .end annotation
.end field

.field private final userPhone:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "userPhone"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "userName"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userPhone"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lco/classplus/app/data/model/hms/v3/LiveWatermark;->isLogoAnimationEnabled:Z

    .line 15
    .line 16
    iput-boolean p2, p0, Lco/classplus/app/data/model/hms/v3/LiveWatermark;->isTextAnimationEnabled:Z

    .line 17
    .line 18
    iput-object p3, p0, Lco/classplus/app/data/model/hms/v3/LiveWatermark;->userName:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lco/classplus/app/data/model/hms/v3/LiveWatermark;->userPhone:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/hms/v3/LiveWatermark;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lco/classplus/app/data/model/hms/v3/LiveWatermark;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lco/classplus/app/data/model/hms/v3/LiveWatermark;->isLogoAnimationEnabled:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lco/classplus/app/data/model/hms/v3/LiveWatermark;->isTextAnimationEnabled:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lco/classplus/app/data/model/hms/v3/LiveWatermark;->userName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lco/classplus/app/data/model/hms/v3/LiveWatermark;->userPhone:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lco/classplus/app/data/model/hms/v3/LiveWatermark;->copy(ZZLjava/lang/String;Ljava/lang/String;)Lco/classplus/app/data/model/hms/v3/LiveWatermark;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lco/classplus/app/data/model/hms/v3/LiveWatermark;->isLogoAnimationEnabled:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lco/classplus/app/data/model/hms/v3/LiveWatermark;->isTextAnimationEnabled:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/hms/v3/LiveWatermark;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/hms/v3/LiveWatermark;->userPhone:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZZLjava/lang/String;Ljava/lang/String;)Lco/classplus/app/data/model/hms/v3/LiveWatermark;
    .locals 1

    const-string v0, "userName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPhone"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/classplus/app/data/model/hms/v3/LiveWatermark;

    invoke-direct {v0, p1, p2, p3, p4}, Lco/classplus/app/data/model/hms/v3/LiveWatermark;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/data/model/hms/v3/LiveWatermark;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/hms/v3/LiveWatermark;

    iget-boolean v1, p0, Lco/classplus/app/data/model/hms/v3/LiveWatermark;->isLogoAnimationEnabled:Z

    iget-boolean v3, p1, Lco/classplus/app/data/model/hms/v3/LiveWatermark;->isLogoAnimationEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lco/classplus/app/data/model/hms/v3/LiveWatermark;->isTextAnimationEnabled:Z

    iget-boolean v3, p1, Lco/classplus/app/data/model/hms/v3/LiveWatermark;->isTextAnimationEnabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/classplus/app/data/model/hms/v3/LiveWatermark;->userName:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/hms/v3/LiveWatermark;->userName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/classplus/app/data/model/hms/v3/LiveWatermark;->userPhone:Ljava/lang/String;

    iget-object p1, p1, Lco/classplus/app/data/model/hms/v3/LiveWatermark;->userPhone:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/hms/v3/LiveWatermark;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserPhone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/hms/v3/LiveWatermark;->userPhone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lco/classplus/app/data/model/hms/v3/LiveWatermark;->isLogoAnimationEnabled:Z

    invoke-static {v0}, Lz0/l;->a(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lco/classplus/app/data/model/hms/v3/LiveWatermark;->isTextAnimationEnabled:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/hms/v3/LiveWatermark;->userName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/hms/v3/LiveWatermark;->userPhone:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isLogoAnimationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/hms/v3/LiveWatermark;->isLogoAnimationEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isTextAnimationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/hms/v3/LiveWatermark;->isTextAnimationEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lco/classplus/app/data/model/hms/v3/LiveWatermark;->isLogoAnimationEnabled:Z

    iget-boolean v1, p0, Lco/classplus/app/data/model/hms/v3/LiveWatermark;->isTextAnimationEnabled:Z

    iget-object v2, p0, Lco/classplus/app/data/model/hms/v3/LiveWatermark;->userName:Ljava/lang/String;

    iget-object v3, p0, Lco/classplus/app/data/model/hms/v3/LiveWatermark;->userPhone:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LiveWatermark(isLogoAnimationEnabled="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isTextAnimationEnabled="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", userName="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userPhone="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
