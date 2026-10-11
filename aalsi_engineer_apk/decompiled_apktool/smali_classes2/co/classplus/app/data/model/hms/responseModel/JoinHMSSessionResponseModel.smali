.class public final Lco/classplus/app/data/model/hms/responseModel/JoinHMSSessionResponseModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final data:Lco/classplus/app/data/model/hms/responseModel/Data;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/model/hms/responseModel/Data;)V
    .locals 1

    .line 1
    const-string v0, "data"

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
    iput-object p1, p0, Lco/classplus/app/data/model/hms/responseModel/JoinHMSSessionResponseModel;->data:Lco/classplus/app/data/model/hms/responseModel/Data;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/hms/responseModel/JoinHMSSessionResponseModel;Lco/classplus/app/data/model/hms/responseModel/Data;ILjava/lang/Object;)Lco/classplus/app/data/model/hms/responseModel/JoinHMSSessionResponseModel;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lco/classplus/app/data/model/hms/responseModel/JoinHMSSessionResponseModel;->data:Lco/classplus/app/data/model/hms/responseModel/Data;

    :cond_0
    invoke-virtual {p0, p1}, Lco/classplus/app/data/model/hms/responseModel/JoinHMSSessionResponseModel;->copy(Lco/classplus/app/data/model/hms/responseModel/Data;)Lco/classplus/app/data/model/hms/responseModel/JoinHMSSessionResponseModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lco/classplus/app/data/model/hms/responseModel/Data;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/hms/responseModel/JoinHMSSessionResponseModel;->data:Lco/classplus/app/data/model/hms/responseModel/Data;

    return-object v0
.end method

.method public final copy(Lco/classplus/app/data/model/hms/responseModel/Data;)Lco/classplus/app/data/model/hms/responseModel/JoinHMSSessionResponseModel;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/classplus/app/data/model/hms/responseModel/JoinHMSSessionResponseModel;

    invoke-direct {v0, p1}, Lco/classplus/app/data/model/hms/responseModel/JoinHMSSessionResponseModel;-><init>(Lco/classplus/app/data/model/hms/responseModel/Data;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/data/model/hms/responseModel/JoinHMSSessionResponseModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/hms/responseModel/JoinHMSSessionResponseModel;

    iget-object v1, p0, Lco/classplus/app/data/model/hms/responseModel/JoinHMSSessionResponseModel;->data:Lco/classplus/app/data/model/hms/responseModel/Data;

    iget-object p1, p1, Lco/classplus/app/data/model/hms/responseModel/JoinHMSSessionResponseModel;->data:Lco/classplus/app/data/model/hms/responseModel/Data;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getData()Lco/classplus/app/data/model/hms/responseModel/Data;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/hms/responseModel/JoinHMSSessionResponseModel;->data:Lco/classplus/app/data/model/hms/responseModel/Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/hms/responseModel/JoinHMSSessionResponseModel;->data:Lco/classplus/app/data/model/hms/responseModel/Data;

    invoke-virtual {v0}, Lco/classplus/app/data/model/hms/responseModel/Data;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lco/classplus/app/data/model/hms/responseModel/JoinHMSSessionResponseModel;->data:Lco/classplus/app/data/model/hms/responseModel/Data;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JoinHMSSessionResponseModel(data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
