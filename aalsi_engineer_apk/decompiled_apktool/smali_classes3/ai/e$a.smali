.class public final Lai/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lai/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyz/i;

    .line 7
    .line 8
    const-string v1, "\\s+"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lyz/i;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, " "

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lyz/i;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v6, 0x4

    .line 20
    const/4 v7, 0x0

    .line 21
    const-string v3, "\n"

    .line 22
    .line 23
    const-string v4, " "

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v2 .. v7}, Lyz/u;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const/4 v12, 0x4

    .line 31
    const/4 v13, 0x0

    .line 32
    const-string v9, "\r"

    .line 33
    .line 34
    const-string v10, " "

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    invoke-static/range {v8 .. v13}, Lyz/u;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    sub-int/2addr v0, v1

    .line 47
    const/4 v2, 0x0

    .line 48
    move v3, v2

    .line 49
    move v4, v3

    .line 50
    :goto_0
    if-gt v3, v0, :cond_5

    .line 51
    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    move v5, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move v5, v0

    .line 57
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/16 v6, 0x20

    .line 62
    .line 63
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->k(II)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-gtz v5, :cond_1

    .line 68
    .line 69
    move v5, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    move v5, v2

    .line 72
    :goto_2
    if-nez v4, :cond_3

    .line 73
    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    move v4, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    if-nez v5, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 88
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method
