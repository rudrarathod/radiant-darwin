.class public final Lg1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/f0;


# static fields
.field public static final a:Lg1/h;

.field public static final b:Lpz/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg1/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lg1/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg1/h;->a:Lg1/h;

    .line 7
    .line 8
    sget-object v0, Lg1/h$a;->a:Lg1/h$a;

    .line 9
    .line 10
    sput-object v0, Lg1/h;->b:Lpz/l;

    .line 11
    .line 12
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
.method public synthetic a(Lq2/m;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lq2/e0;->c(Lq2/f0;Lq2/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic b(Lq2/m;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lq2/e0;->b(Lq2/f0;Lq2/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public c(Lq2/i0;Ljava/util/List;J)Lq2/g0;
    .locals 8

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p4}, Lr3/b;->n(J)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {p3, p4}, Lr3/b;->m(J)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v5, Lg1/h;->b:Lpz/l;

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v1, p1

    .line 25
    invoke-static/range {v1 .. v7}, Lq2/h0;->b(Lq2/i0;IILjava/util/Map;Lpz/l;ILjava/lang/Object;)Lq2/g0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public synthetic d(Lq2/m;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lq2/e0;->a(Lq2/f0;Lq2/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic e(Lq2/m;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lq2/e0;->d(Lq2/f0;Lq2/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
