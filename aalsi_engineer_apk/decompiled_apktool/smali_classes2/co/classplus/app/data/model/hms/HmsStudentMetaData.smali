.class public final Lco/classplus/app/data/model/hms/HmsStudentMetaData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final handraiseStatus:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "handraiseStatus"
    .end annotation
.end field

.field private final handraiseStatusObj:Ld9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld9/b;)V
    .locals 1

    const-string v0, "handraiseStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lco/classplus/app/data/model/hms/HmsStudentMetaData;->handraiseStatus:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lco/classplus/app/data/model/hms/HmsStudentMetaData;->handraiseStatusObj:Ld9/b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ld9/b;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lco/classplus/app/data/model/hms/HmsStudentMetaData;-><init>(Ljava/lang/String;Ld9/b;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/hms/HmsStudentMetaData;Ljava/lang/String;Ld9/b;ILjava/lang/Object;)Lco/classplus/app/data/model/hms/HmsStudentMetaData;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lco/classplus/app/data/model/hms/HmsStudentMetaData;->handraiseStatus:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lco/classplus/app/data/model/hms/HmsStudentMetaData;->handraiseStatusObj:Ld9/b;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/data/model/hms/HmsStudentMetaData;->copy(Ljava/lang/String;Ld9/b;)Lco/classplus/app/data/model/hms/HmsStudentMetaData;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/hms/HmsStudentMetaData;->handraiseStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ld9/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/hms/HmsStudentMetaData;->handraiseStatusObj:Ld9/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ld9/b;)Lco/classplus/app/data/model/hms/HmsStudentMetaData;
    .locals 1

    .line 1
    const-string v0, "handraiseStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lco/classplus/app/data/model/hms/HmsStudentMetaData;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lco/classplus/app/data/model/hms/HmsStudentMetaData;-><init>(Ljava/lang/String;Ld9/b;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/data/model/hms/HmsStudentMetaData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/hms/HmsStudentMetaData;

    iget-object v1, p0, Lco/classplus/app/data/model/hms/HmsStudentMetaData;->handraiseStatus:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/hms/HmsStudentMetaData;->handraiseStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/classplus/app/data/model/hms/HmsStudentMetaData;->handraiseStatusObj:Ld9/b;

    iget-object p1, p1, Lco/classplus/app/data/model/hms/HmsStudentMetaData;->handraiseStatusObj:Ld9/b;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getHandraiseStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/hms/HmsStudentMetaData;->handraiseStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHandraiseStatusObj()Ld9/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/hms/HmsStudentMetaData;->handraiseStatusObj:Ld9/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lco/classplus/app/data/model/hms/HmsStudentMetaData;->handraiseStatus:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/hms/HmsStudentMetaData;->handraiseStatusObj:Ld9/b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lco/classplus/app/data/model/hms/HmsStudentMetaData;->handraiseStatus:Ljava/lang/String;

    iget-object v1, p0, Lco/classplus/app/data/model/hms/HmsStudentMetaData;->handraiseStatusObj:Ld9/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HmsStudentMetaData(handraiseStatus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", handraiseStatusObj="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
