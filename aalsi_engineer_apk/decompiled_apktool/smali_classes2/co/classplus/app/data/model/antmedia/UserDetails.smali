.class public final Lco/classplus/app/data/model/antmedia/UserDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final id:I

.field private final name:Ljava/lang/String;

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lco/classplus/app/data/model/antmedia/UserDetails;->id:I

    .line 10
    .line 11
    iput-object p2, p0, Lco/classplus/app/data/model/antmedia/UserDetails;->name:Ljava/lang/String;

    .line 12
    .line 13
    iput p3, p0, Lco/classplus/app/data/model/antmedia/UserDetails;->type:I

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/antmedia/UserDetails;ILjava/lang/String;IILjava/lang/Object;)Lco/classplus/app/data/model/antmedia/UserDetails;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lco/classplus/app/data/model/antmedia/UserDetails;->id:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lco/classplus/app/data/model/antmedia/UserDetails;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lco/classplus/app/data/model/antmedia/UserDetails;->type:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lco/classplus/app/data/model/antmedia/UserDetails;->copy(ILjava/lang/String;I)Lco/classplus/app/data/model/antmedia/UserDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/antmedia/UserDetails;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/UserDetails;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/antmedia/UserDetails;->type:I

    return v0
.end method

.method public final copy(ILjava/lang/String;I)Lco/classplus/app/data/model/antmedia/UserDetails;
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/classplus/app/data/model/antmedia/UserDetails;

    invoke-direct {v0, p1, p2, p3}, Lco/classplus/app/data/model/antmedia/UserDetails;-><init>(ILjava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/data/model/antmedia/UserDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/antmedia/UserDetails;

    iget v1, p0, Lco/classplus/app/data/model/antmedia/UserDetails;->id:I

    iget v3, p1, Lco/classplus/app/data/model/antmedia/UserDetails;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/UserDetails;->name:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/antmedia/UserDetails;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lco/classplus/app/data/model/antmedia/UserDetails;->type:I

    iget p1, p1, Lco/classplus/app/data/model/antmedia/UserDetails;->type:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/antmedia/UserDetails;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/UserDetails;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/antmedia/UserDetails;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lco/classplus/app/data/model/antmedia/UserDetails;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/UserDetails;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/antmedia/UserDetails;->type:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lco/classplus/app/data/model/antmedia/UserDetails;->id:I

    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/UserDetails;->name:Ljava/lang/String;

    iget v2, p0, Lco/classplus/app/data/model/antmedia/UserDetails;->type:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UserDetails(id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
