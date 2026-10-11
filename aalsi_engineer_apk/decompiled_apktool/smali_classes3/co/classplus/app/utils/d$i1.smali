.class public final enum Lco/classplus/app/utils/d$i1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/utils/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i1"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lco/classplus/app/utils/d$i1;

.field public static final enum Offline:Lco/classplus/app/utils/d$i1;

.field public static final enum Online:Lco/classplus/app/utils/d$i1;

.field public static final enum Practice:Lco/classplus/app/utils/d$i1;

.field public static final enum PracticeTest:Lco/classplus/app/utils/d$i1;

.field public static final enum Subjective:Lco/classplus/app/utils/d$i1;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lco/classplus/app/utils/d$i1;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lco/classplus/app/utils/d$i1;

    .line 3
    .line 4
    sget-object v1, Lco/classplus/app/utils/d$i1;->Online:Lco/classplus/app/utils/d$i1;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lco/classplus/app/utils/d$i1;->Offline:Lco/classplus/app/utils/d$i1;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lco/classplus/app/utils/d$i1;->Practice:Lco/classplus/app/utils/d$i1;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lco/classplus/app/utils/d$i1;->Subjective:Lco/classplus/app/utils/d$i1;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lco/classplus/app/utils/d$i1;->PracticeTest:Lco/classplus/app/utils/d$i1;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lco/classplus/app/utils/d$i1;

    .line 2
    .line 3
    const-string v1, "Online"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lco/classplus/app/utils/d$i1;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lco/classplus/app/utils/d$i1;->Online:Lco/classplus/app/utils/d$i1;

    .line 11
    .line 12
    new-instance v0, Lco/classplus/app/utils/d$i1;

    .line 13
    .line 14
    const-string v1, "Offline"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lco/classplus/app/utils/d$i1;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lco/classplus/app/utils/d$i1;->Offline:Lco/classplus/app/utils/d$i1;

    .line 21
    .line 22
    new-instance v0, Lco/classplus/app/utils/d$i1;

    .line 23
    .line 24
    const-string v1, "Practice"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lco/classplus/app/utils/d$i1;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lco/classplus/app/utils/d$i1;->Practice:Lco/classplus/app/utils/d$i1;

    .line 31
    .line 32
    new-instance v0, Lco/classplus/app/utils/d$i1;

    .line 33
    .line 34
    const-string v1, "Subjective"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lco/classplus/app/utils/d$i1;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lco/classplus/app/utils/d$i1;->Subjective:Lco/classplus/app/utils/d$i1;

    .line 41
    .line 42
    new-instance v0, Lco/classplus/app/utils/d$i1;

    .line 43
    .line 44
    const-string v1, "PracticeTest"

    .line 45
    .line 46
    const/16 v3, 0xc

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v3}, Lco/classplus/app/utils/d$i1;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lco/classplus/app/utils/d$i1;->PracticeTest:Lco/classplus/app/utils/d$i1;

    .line 52
    .line 53
    invoke-static {}, Lco/classplus/app/utils/d$i1;->$values()[Lco/classplus/app/utils/d$i1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lco/classplus/app/utils/d$i1;->$VALUES:[Lco/classplus/app/utils/d$i1;

    .line 58
    .line 59
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lco/classplus/app/utils/d$i1;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lco/classplus/app/utils/d$i1;
    .locals 1

    .line 1
    const-class v0, Lco/classplus/app/utils/d$i1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lco/classplus/app/utils/d$i1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lco/classplus/app/utils/d$i1;
    .locals 1

    .line 1
    sget-object v0, Lco/classplus/app/utils/d$i1;->$VALUES:[Lco/classplus/app/utils/d$i1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lco/classplus/app/utils/d$i1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lco/classplus/app/utils/d$i1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/utils/d$i1;->value:I

    .line 2
    .line 3
    return v0
.end method

.method public toDisplayString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lco/classplus/app/utils/d$i1;->value:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "Online Test"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const-string v0, "Class Test"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    const-string v0, "Practice Test"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string v0, "Subjective Test"

    .line 22
    .line 23
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lco/classplus/app/utils/d$i1;->value:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "Online"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const-string v0, "Offline"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    const-string v0, "Practice"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string v0, "Subjective"

    .line 22
    .line 23
    :goto_0
    return-object v0
.end method
