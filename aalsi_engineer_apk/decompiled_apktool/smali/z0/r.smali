.class public final Lz0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/r$a;
    }
.end annotation


# static fields
.field public static final a:Lz0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz0/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lz0/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz0/r;->a:Lz0/r;

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


# virtual methods
.method public a(Lb1/k;Ln1/l;I)Lz0/f0;
    .locals 3

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x64593183

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Ln1/l;->x(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ln1/n;->I()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "androidx.compose.foundation.DefaultDebugIndication.rememberUpdatedInstance (Indication.kt:166)"

    .line 20
    .line 21
    invoke-static {v0, p3, v1, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    and-int/lit8 p3, p3, 0xe

    .line 25
    .line 26
    invoke-static {p1, p2, p3}, Lb1/r;->a(Lb1/k;Ln1/l;I)Ln1/k3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, p2, p3}, Lb1/i;->a(Lb1/k;Ln1/l;I)Ln1/k3;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p1, p2, p3}, Lb1/f;->a(Lb1/k;Ln1/l;I)Ln1/k3;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    const v2, 0x44faf204

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v2}, Ln1/l;->x(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, p1}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-interface {p2}, Ln1/l;->z()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    sget-object p1, Ln1/l;->a:Ln1/l$a;

    .line 55
    .line 56
    invoke-virtual {p1}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne v2, p1, :cond_2

    .line 61
    .line 62
    :cond_1
    new-instance v2, Lz0/r$a;

    .line 63
    .line 64
    invoke-direct {v2, v0, v1, p3}, Lz0/r$a;-><init>(Ln1/k3;Ln1/k3;Ln1/k3;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, v2}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-interface {p2}, Ln1/l;->O()V

    .line 71
    .line 72
    .line 73
    check-cast v2, Lz0/r$a;

    .line 74
    .line 75
    invoke-static {}, Ln1/n;->I()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-static {}, Ln1/n;->S()V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-interface {p2}, Ln1/l;->O()V

    .line 85
    .line 86
    .line 87
    return-object v2
.end method
