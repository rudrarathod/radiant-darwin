.class public final Lje/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lje/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lje/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lje/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lje/c;->a:Lje/c;

    .line 7
    .line 8
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

.method public static final a(F)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/16 v4, 0x3c

    .line 6
    .line 7
    int-to-float v5, v4

    .line 8
    div-float v6, p0, v5

    .line 9
    .line 10
    float-to-int v6, v6

    .line 11
    rem-float/2addr p0, v5

    .line 12
    float-to-int p0, p0

    .line 13
    const-string v5, "format(...)"

    .line 14
    .line 15
    if-lt v6, v4, :cond_0

    .line 16
    .line 17
    div-int/lit8 v7, v6, 0x3c

    .line 18
    .line 19
    rem-int/2addr v6, v4

    .line 20
    sget-object v4, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 21
    .line 22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-array v7, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v4, v7, v1

    .line 37
    .line 38
    aput-object v6, v7, v0

    .line 39
    .line 40
    aput-object p0, v7, v3

    .line 41
    .line 42
    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "%d:%02d:%02d"

    .line 47
    .line 48
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_0
    sget-object v2, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 57
    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-array v4, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v2, v4, v1

    .line 69
    .line 70
    aput-object p0, v4, v0

    .line 71
    .line 72
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string v0, "%d:%02d"

    .line 77
    .line 78
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method
