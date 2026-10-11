.class public final Lwc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(La3/d;)Lg3/u0;
    .locals 10

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, La3/d;->h()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    const/16 v2, 0xf

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1}, La3/d;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    new-instance v0, Lvz/i;

    .line 26
    .line 27
    invoke-direct {v0, v3, v2}, Lvz/i;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lyz/v;->F0(Ljava/lang/String;Lvz/i;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v1, ""

    .line 39
    .line 40
    move-object v5, v1

    .line 41
    :goto_0
    if-ge v3, v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    rem-int/lit8 v4, v3, 0x4

    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    if-ne v4, v5, :cond_1

    .line 66
    .line 67
    if-eq v3, v2, :cond_1

    .line 68
    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, " "

    .line 78
    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_1
    move-object v5, v1

    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance p1, Lwc/a$a;

    .line 91
    .line 92
    invoke-direct {p1}, Lwc/a$a;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lg3/u0;

    .line 96
    .line 97
    new-instance v1, La3/d;

    .line 98
    .line 99
    const/4 v8, 0x6

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    move-object v4, v1

    .line 104
    invoke-direct/range {v4 .. v9}, La3/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v1, p1}, Lg3/u0;-><init>(La3/d;Lg3/y;)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method
