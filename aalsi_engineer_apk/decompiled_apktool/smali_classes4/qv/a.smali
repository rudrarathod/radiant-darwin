.class public final Lqv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv/e;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/util/List;

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:Ljava/util/Set;

.field public static final j:Lqv/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lqv/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lqv/a;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string/jumbo v0, "traceparent"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "tracestate"

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lqv/a;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {}, Lpv/s;->c()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sput v0, Lqv/a;->c:I

    .line 38
    .line 39
    invoke-static {}, Lpv/n;->c()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sput v1, Lqv/a;->d:I

    .line 44
    .line 45
    invoke-static {}, Lpv/q;->b()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sput v2, Lqv/a;->e:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x4

    .line 52
    .line 53
    sput v0, Lqv/a;->f:I

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    sput v0, Lqv/a;->g:I

    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    sput v0, Lqv/a;->h:I

    .line 62
    .line 63
    new-instance v0, Lqv/a;

    .line 64
    .line 65
    invoke-direct {v0}, Lqv/a;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lqv/a;->j:Lqv/a;

    .line 69
    .line 70
    new-instance v0, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lqv/a;->i:Ljava/util/Set;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    :goto_0
    const/16 v1, 0xff

    .line 79
    .line 80
    if-ge v0, v1, :cond_1

    .line 81
    .line 82
    int-to-long v1, v0

    .line 83
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v3, 0x2

    .line 92
    if-ge v2, v3, :cond_0

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const/16 v3, 0x30

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_0
    sget-object v2, Lqv/a;->i:Ljava/util/Set;

    .line 112
    .line 113
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lqv/a;
    .locals 1

    .line 1
    sget-object v0, Lqv/a;->j:Lqv/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "W3CTraceContextPropagator"

    .line 2
    .line 3
    return-object v0
.end method
