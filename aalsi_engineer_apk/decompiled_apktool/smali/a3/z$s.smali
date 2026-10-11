.class public final La3/z$s;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:La3/z$s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La3/z$s;

    .line 2
    .line 3
    invoke-direct {v0}, La3/z$s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La3/z$s;->a:La3/z$s;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lv1/k;La3/t;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "$this$Saver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, La3/t;->j()Ll3/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, La3/z;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2}, La3/t;->l()Ll3/l;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, La3/z;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2}, La3/t;->g()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Lr3/s;->b(J)Lr3/s;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lr3/s;->b:Lr3/s$a;

    .line 36
    .line 37
    invoke-static {v3}, La3/z;->r(Lr3/s$a;)Lv1/i;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v2, v3, p1}, La3/z;->u(Ljava/lang/Object;Lv1/i;Lv1/k;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p2}, La3/t;->m()Ll3/r;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object v3, Ll3/r;->c:Ll3/r$a;

    .line 50
    .line 51
    invoke-static {v3}, La3/z;->q(Ll3/r$a;)Lv1/i;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {p2, v3, p1}, La3/z;->u(Ljava/lang/Object;Lv1/i;Lv1/k;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 p2, 0x4

    .line 60
    new-array p2, p2, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    aput-object v0, p2, v3

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    aput-object v1, p2, v0

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    aput-object v2, p2, v0

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    aput-object p1, p2, v0

    .line 73
    .line 74
    invoke-static {p2}, Ldz/t;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv1/k;

    .line 2
    .line 3
    check-cast p2, La3/t;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La3/z$s;->a(Lv1/k;La3/t;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
