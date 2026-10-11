.class public final Lj1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/g0;


# static fields
.field public static final a:Lj1/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj1/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lj1/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj1/v;->a:Lj1/v;

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
.method public a(JFLn1/l;I)J
    .locals 3

    .line 1
    invoke-static {}, Ln1/n;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material.DefaultElevationOverlay.apply (ElevationOverlay.kt:68)"

    .line 9
    .line 10
    const v2, -0x648f4fbd

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p5, v0, v1}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lj1/w0;->a:Lj1/w0;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-virtual {v0, p4, v1}, Lj1/w0;->a(Ln1/l;I)Lj1/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-static {v1}, Lr3/h;->g(F)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p3, v1}, Lr3/h;->f(FF)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lj1/l;->o()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    and-int/lit8 p5, p5, 0x7e

    .line 42
    .line 43
    invoke-static {p1, p2, p3, p4, p5}, Lj1/h0;->a(JFLn1/l;I)J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    invoke-static {p3, p4, p1, p2}, Ld2/o1;->d(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    :cond_1
    invoke-static {}, Ln1/n;->I()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    invoke-static {}, Ln1/n;->S()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-wide p1
.end method
