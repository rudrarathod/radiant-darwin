.class public final enum Lco/classplus/app/utils/d$r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/utils/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "r"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lco/classplus/app/utils/d$r;

.field public static final enum FIFTEEN_DAYS:Lco/classplus/app/utils/d$r;

.field public static final enum MONTH:Lco/classplus/app/utils/d$r;

.field public static final enum THREE_MONTHS:Lco/classplus/app/utils/d$r;

.field public static final enum TODAY:Lco/classplus/app/utils/d$r;

.field public static final enum WEEK:Lco/classplus/app/utils/d$r;

.field public static final enum YESTERDAY:Lco/classplus/app/utils/d$r;


# instance fields
.field private time:J


# direct methods
.method private static synthetic $values()[Lco/classplus/app/utils/d$r;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lco/classplus/app/utils/d$r;

    .line 3
    .line 4
    sget-object v1, Lco/classplus/app/utils/d$r;->TODAY:Lco/classplus/app/utils/d$r;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lco/classplus/app/utils/d$r;->YESTERDAY:Lco/classplus/app/utils/d$r;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lco/classplus/app/utils/d$r;->WEEK:Lco/classplus/app/utils/d$r;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lco/classplus/app/utils/d$r;->FIFTEEN_DAYS:Lco/classplus/app/utils/d$r;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lco/classplus/app/utils/d$r;->MONTH:Lco/classplus/app/utils/d$r;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lco/classplus/app/utils/d$r;->THREE_MONTHS:Lco/classplus/app/utils/d$r;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lco/classplus/app/utils/d$r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-string v4, "TODAY"

    .line 7
    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, Lco/classplus/app/utils/d$r;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lco/classplus/app/utils/d$r;->TODAY:Lco/classplus/app/utils/d$r;

    .line 12
    .line 13
    new-instance v0, Lco/classplus/app/utils/d$r;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-wide/32 v2, 0x5265c00

    .line 17
    .line 18
    .line 19
    const-string v4, "YESTERDAY"

    .line 20
    .line 21
    invoke-direct {v0, v4, v1, v2, v3}, Lco/classplus/app/utils/d$r;-><init>(Ljava/lang/String;IJ)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lco/classplus/app/utils/d$r;->YESTERDAY:Lco/classplus/app/utils/d$r;

    .line 25
    .line 26
    new-instance v0, Lco/classplus/app/utils/d$r;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const-wide/32 v2, 0x240c8400

    .line 30
    .line 31
    .line 32
    const-string v4, "WEEK"

    .line 33
    .line 34
    invoke-direct {v0, v4, v1, v2, v3}, Lco/classplus/app/utils/d$r;-><init>(Ljava/lang/String;IJ)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lco/classplus/app/utils/d$r;->WEEK:Lco/classplus/app/utils/d$r;

    .line 38
    .line 39
    new-instance v0, Lco/classplus/app/utils/d$r;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    const-wide/32 v2, 0x4d3f6400

    .line 43
    .line 44
    .line 45
    const-string v4, "FIFTEEN_DAYS"

    .line 46
    .line 47
    invoke-direct {v0, v4, v1, v2, v3}, Lco/classplus/app/utils/d$r;-><init>(Ljava/lang/String;IJ)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lco/classplus/app/utils/d$r;->FIFTEEN_DAYS:Lco/classplus/app/utils/d$r;

    .line 51
    .line 52
    new-instance v0, Lco/classplus/app/utils/d$r;

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    const-wide v2, 0x9a7ec800L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const-string v4, "MONTH"

    .line 61
    .line 62
    invoke-direct {v0, v4, v1, v2, v3}, Lco/classplus/app/utils/d$r;-><init>(Ljava/lang/String;IJ)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lco/classplus/app/utils/d$r;->MONTH:Lco/classplus/app/utils/d$r;

    .line 66
    .line 67
    new-instance v0, Lco/classplus/app/utils/d$r;

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    const-wide v2, 0x1cf7c5800L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const-string v4, "THREE_MONTHS"

    .line 76
    .line 77
    invoke-direct {v0, v4, v1, v2, v3}, Lco/classplus/app/utils/d$r;-><init>(Ljava/lang/String;IJ)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lco/classplus/app/utils/d$r;->THREE_MONTHS:Lco/classplus/app/utils/d$r;

    .line 81
    .line 82
    invoke-static {}, Lco/classplus/app/utils/d$r;->$values()[Lco/classplus/app/utils/d$r;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lco/classplus/app/utils/d$r;->$VALUES:[Lco/classplus/app/utils/d$r;

    .line 87
    .line 88
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lco/classplus/app/utils/d$r;->time:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lco/classplus/app/utils/d$r;
    .locals 1

    .line 1
    const-class v0, Lco/classplus/app/utils/d$r;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lco/classplus/app/utils/d$r;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lco/classplus/app/utils/d$r;
    .locals 1

    .line 1
    sget-object v0, Lco/classplus/app/utils/d$r;->$VALUES:[Lco/classplus/app/utils/d$r;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lco/classplus/app/utils/d$r;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lco/classplus/app/utils/d$r;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/classplus/app/utils/d$r;->time:J

    .line 2
    .line 3
    return-wide v0
.end method
