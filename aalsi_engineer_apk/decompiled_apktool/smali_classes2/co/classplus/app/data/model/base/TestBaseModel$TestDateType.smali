.class public final enum Lco/classplus/app/data/model/base/TestBaseModel$TestDateType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/base/TestBaseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TestDateType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/classplus/app/data/model/base/TestBaseModel$TestDateType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lco/classplus/app/data/model/base/TestBaseModel$TestDateType;

.field public static final enum Completed:Lco/classplus/app/data/model/base/TestBaseModel$TestDateType;

.field public static final enum OnGoing:Lco/classplus/app/data/model/base/TestBaseModel$TestDateType;

.field public static final enum UpComing:Lco/classplus/app/data/model/base/TestBaseModel$TestDateType;


# instance fields
.field final name:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lco/classplus/app/data/model/base/TestBaseModel$TestDateType;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lco/classplus/app/data/model/base/TestBaseModel$TestDateType;

    .line 3
    .line 4
    sget-object v1, Lco/classplus/app/data/model/base/TestBaseModel$TestDateType;->OnGoing:Lco/classplus/app/data/model/base/TestBaseModel$TestDateType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lco/classplus/app/data/model/base/TestBaseModel$TestDateType;->UpComing:Lco/classplus/app/data/model/base/TestBaseModel$TestDateType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lco/classplus/app/data/model/base/TestBaseModel$TestDateType;->Completed:Lco/classplus/app/data/model/base/TestBaseModel$TestDateType;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lco/classplus/app/data/model/base/TestBaseModel$TestDateType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Ongoing"

    .line 5
    .line 6
    const-string v3, "OnGoing"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lco/classplus/app/data/model/base/TestBaseModel$TestDateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lco/classplus/app/data/model/base/TestBaseModel$TestDateType;->OnGoing:Lco/classplus/app/data/model/base/TestBaseModel$TestDateType;

    .line 12
    .line 13
    new-instance v0, Lco/classplus/app/data/model/base/TestBaseModel$TestDateType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "Upcoming"

    .line 17
    .line 18
    const-string v3, "UpComing"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lco/classplus/app/data/model/base/TestBaseModel$TestDateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lco/classplus/app/data/model/base/TestBaseModel$TestDateType;->UpComing:Lco/classplus/app/data/model/base/TestBaseModel$TestDateType;

    .line 24
    .line 25
    new-instance v0, Lco/classplus/app/data/model/base/TestBaseModel$TestDateType;

    .line 26
    .line 27
    const-string v1, "Completed"

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v0, v1, v2, v1}, Lco/classplus/app/data/model/base/TestBaseModel$TestDateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lco/classplus/app/data/model/base/TestBaseModel$TestDateType;->Completed:Lco/classplus/app/data/model/base/TestBaseModel$TestDateType;

    .line 34
    .line 35
    invoke-static {}, Lco/classplus/app/data/model/base/TestBaseModel$TestDateType;->$values()[Lco/classplus/app/data/model/base/TestBaseModel$TestDateType;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lco/classplus/app/data/model/base/TestBaseModel$TestDateType;->$VALUES:[Lco/classplus/app/data/model/base/TestBaseModel$TestDateType;

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lco/classplus/app/data/model/base/TestBaseModel$TestDateType;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lco/classplus/app/data/model/base/TestBaseModel$TestDateType;
    .locals 1

    .line 1
    const-class v0, Lco/classplus/app/data/model/base/TestBaseModel$TestDateType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lco/classplus/app/data/model/base/TestBaseModel$TestDateType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lco/classplus/app/data/model/base/TestBaseModel$TestDateType;
    .locals 1

    .line 1
    sget-object v0, Lco/classplus/app/data/model/base/TestBaseModel$TestDateType;->$VALUES:[Lco/classplus/app/data/model/base/TestBaseModel$TestDateType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lco/classplus/app/data/model/base/TestBaseModel$TestDateType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lco/classplus/app/data/model/base/TestBaseModel$TestDateType;

    .line 8
    .line 9
    return-object v0
.end method
