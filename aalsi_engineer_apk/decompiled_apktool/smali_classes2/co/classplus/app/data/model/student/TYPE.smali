.class public final enum Lco/classplus/app/data/model/student/TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/classplus/app/data/model/student/TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Liz/a;

.field private static final synthetic $VALUES:[Lco/classplus/app/data/model/student/TYPE;

.field public static final enum FACULTY:Lco/classplus/app/data/model/student/TYPE;

.field public static final enum PARENT:Lco/classplus/app/data/model/student/TYPE;

.field public static final enum REVIEWLIST:Lco/classplus/app/data/model/student/TYPE;

.field public static final enum STUDENT:Lco/classplus/app/data/model/student/TYPE;

.field public static final enum TUTOR:Lco/classplus/app/data/model/student/TYPE;


# instance fields
.field private type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lco/classplus/app/data/model/student/TYPE;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lco/classplus/app/data/model/student/TYPE;

    sget-object v1, Lco/classplus/app/data/model/student/TYPE;->TUTOR:Lco/classplus/app/data/model/student/TYPE;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lco/classplus/app/data/model/student/TYPE;->PARENT:Lco/classplus/app/data/model/student/TYPE;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lco/classplus/app/data/model/student/TYPE;->FACULTY:Lco/classplus/app/data/model/student/TYPE;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lco/classplus/app/data/model/student/TYPE;->REVIEWLIST:Lco/classplus/app/data/model/student/TYPE;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lco/classplus/app/data/model/student/TYPE;->STUDENT:Lco/classplus/app/data/model/student/TYPE;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lco/classplus/app/data/model/student/TYPE;

    .line 2
    .line 3
    const-string v1, "TUTOR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lco/classplus/app/data/model/student/TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lco/classplus/app/data/model/student/TYPE;->TUTOR:Lco/classplus/app/data/model/student/TYPE;

    .line 10
    .line 11
    new-instance v0, Lco/classplus/app/data/model/student/TYPE;

    .line 12
    .line 13
    const-string v1, "PARENT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lco/classplus/app/data/model/student/TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lco/classplus/app/data/model/student/TYPE;->PARENT:Lco/classplus/app/data/model/student/TYPE;

    .line 20
    .line 21
    new-instance v0, Lco/classplus/app/data/model/student/TYPE;

    .line 22
    .line 23
    const-string v1, "FACULTY"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lco/classplus/app/data/model/student/TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lco/classplus/app/data/model/student/TYPE;->FACULTY:Lco/classplus/app/data/model/student/TYPE;

    .line 30
    .line 31
    new-instance v0, Lco/classplus/app/data/model/student/TYPE;

    .line 32
    .line 33
    const-string v1, "REVIEWLIST"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, Lco/classplus/app/data/model/student/TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lco/classplus/app/data/model/student/TYPE;->REVIEWLIST:Lco/classplus/app/data/model/student/TYPE;

    .line 40
    .line 41
    new-instance v0, Lco/classplus/app/data/model/student/TYPE;

    .line 42
    .line 43
    const-string v1, "STUDENT"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v1}, Lco/classplus/app/data/model/student/TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lco/classplus/app/data/model/student/TYPE;->STUDENT:Lco/classplus/app/data/model/student/TYPE;

    .line 50
    .line 51
    invoke-static {}, Lco/classplus/app/data/model/student/TYPE;->$values()[Lco/classplus/app/data/model/student/TYPE;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lco/classplus/app/data/model/student/TYPE;->$VALUES:[Lco/classplus/app/data/model/student/TYPE;

    .line 56
    .line 57
    invoke-static {v0}, Liz/b;->a([Ljava/lang/Enum;)Liz/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lco/classplus/app/data/model/student/TYPE;->$ENTRIES:Liz/a;

    .line 62
    .line 63
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
    iput-object p3, p0, Lco/classplus/app/data/model/student/TYPE;->type:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Liz/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liz/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lco/classplus/app/data/model/student/TYPE;->$ENTRIES:Liz/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lco/classplus/app/data/model/student/TYPE;
    .locals 1

    const-class v0, Lco/classplus/app/data/model/student/TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/classplus/app/data/model/student/TYPE;

    return-object p0
.end method

.method public static values()[Lco/classplus/app/data/model/student/TYPE;
    .locals 1

    sget-object v0, Lco/classplus/app/data/model/student/TYPE;->$VALUES:[Lco/classplus/app/data/model/student/TYPE;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/classplus/app/data/model/student/TYPE;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/student/TYPE;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/data/model/student/TYPE;->type:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
