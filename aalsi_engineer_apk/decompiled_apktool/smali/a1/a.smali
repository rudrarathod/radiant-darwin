.class public final La1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/u;


# static fields
.field public static final a:La1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La1/a;

    .line 2
    .line 3
    invoke-direct {v0}, La1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La1/a;->a:La1/a;

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
.method public a(Lr3/e;Ln2/p;J)J
    .locals 6

    .line 1
    const-string p3, "$this$calculateMouseWheelScroll"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "event"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ln2/p;->c()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object p3, Lc2/f;->b:Lc2/f$a;

    .line 16
    .line 17
    invoke-virtual {p3}, Lc2/f$a;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    invoke-static {p3, p4}, Lc2/f;->d(J)Lc2/f;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-ge v0, p4, :cond_0

    .line 31
    .line 32
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ln2/a0;

    .line 37
    .line 38
    invoke-virtual {p3}, Lc2/f;->x()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v1}, Ln2/a0;->l()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-static {v2, v3, v4, v5}, Lc2/f;->t(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-static {v1, v2}, Lc2/f;->d(J)Lc2/f;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p3}, Lc2/f;->x()J

    .line 58
    .line 59
    .line 60
    move-result-wide p2

    .line 61
    const/16 p4, 0x40

    .line 62
    .line 63
    int-to-float p4, p4

    .line 64
    invoke-static {p4}, Lr3/h;->g(F)F

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    invoke-interface {p1, p4}, Lr3/e;->H0(F)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    neg-float p1, p1

    .line 73
    invoke-static {p2, p3, p1}, Lc2/f;->u(JF)J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    return-wide p1
.end method
