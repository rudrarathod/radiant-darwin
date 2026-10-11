.class public final Lz0/b$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lz0/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz0/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lz0/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz0/b$b;->a:Lz0/b$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lq2/i0;Lq2/d0;J)Lq2/g0;
    .locals 7

    .line 1
    const-string v0, "$this$layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p3, p4}, Lq2/d0;->X(J)Lq2/w0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {}, Lz0/o;->b()F

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const/4 p4, 0x2

    .line 20
    int-to-float p4, p4

    .line 21
    mul-float/2addr p3, p4

    .line 22
    invoke-static {p3}, Lr3/h;->g(F)F

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-interface {p1, p3}, Lr3/e;->b0(F)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p2}, Lq2/w0;->A0()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    add-int v1, p4, p3

    .line 35
    .line 36
    invoke-virtual {p2}, Lq2/w0;->s0()I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    add-int v2, p4, p3

    .line 41
    .line 42
    new-instance v4, Lz0/b$b$a;

    .line 43
    .line 44
    invoke-direct {v4, p2, p3}, Lz0/b$b$a;-><init>(Lq2/w0;I)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    move-object v0, p1

    .line 51
    invoke-static/range {v0 .. v6}, Lq2/h0;->b(Lq2/i0;IILjava/util/Map;Lpz/l;ILjava/lang/Object;)Lq2/g0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lq2/i0;

    .line 2
    .line 3
    check-cast p2, Lq2/d0;

    .line 4
    .line 5
    check-cast p3, Lr3/b;

    .line 6
    .line 7
    invoke-virtual {p3}, Lr3/b;->s()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Lz0/b$b;->a(Lq2/i0;Lq2/d0;J)Lq2/g0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
