.class public final Lw00/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw00/k;


# instance fields
.field public a:Lw00/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lw00/g;-><init>(Lw00/a;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lw00/a;)V
    .locals 1

    const-string v0, "defaultFallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lw00/g;->a:Lw00/a;

    return-void
.end method

.method public synthetic constructor <init>(Lw00/a;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    sget-object p1, Lw00/a;->SPEAKER_PHONE:Lw00/a;

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lw00/g;-><init>(Lw00/a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;Lw00/a;ZZLw00/a;)Lw00/a;
    .locals 2

    .line 1
    const-string v0, "available"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "userPref"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "lastConnectedExternal"

    .line 13
    .line 14
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lw00/a;->NONE:Lw00/a;

    .line 18
    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_0
    if-eq p5, v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1, p5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    return-object p5

    .line 37
    :cond_1
    sget-object p2, Lw00/a;->WIRED_HEADSET:Lw00/a;

    .line 38
    .line 39
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p5

    .line 43
    if-eqz p5, :cond_2

    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_2
    sget-object p2, Lw00/a;->BLUETOOTH:Lw00/a;

    .line 47
    .line 48
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p5

    .line 52
    if-eqz p5, :cond_3

    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_3
    if-eqz p3, :cond_4

    .line 56
    .line 57
    if-eqz p4, :cond_4

    .line 58
    .line 59
    sget-object p2, Lw00/a;->EARPIECE:Lw00/a;

    .line 60
    .line 61
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_4

    .line 66
    .line 67
    return-object p2

    .line 68
    :cond_4
    iget-object p2, p0, Lw00/g;->a:Lw00/a;

    .line 69
    .line 70
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    iget-object p1, p0, Lw00/g;->a:Lw00/a;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_5
    sget-object p2, Lw00/a;->SPEAKER_PHONE:Lw00/a;

    .line 80
    .line 81
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    return-object p2

    .line 88
    :cond_6
    return-object v0
.end method
