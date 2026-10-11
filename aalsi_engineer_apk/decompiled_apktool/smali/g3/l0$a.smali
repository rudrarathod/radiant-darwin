.class public final Lg3/l0$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lg3/l0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg3/l0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lg3/l0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg3/l0$a;->a:Lg3/l0$a;

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
.method public final a(Lv1/k;Lg3/l0;)Ljava/lang/Object;
    .locals 3

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
    invoke-virtual {p2}, Lg3/l0;->e()La3/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, La3/z;->e()Lv1/i;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1, p1}, La3/z;->u(Ljava/lang/Object;Lv1/i;Lv1/k;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2}, Lg3/l0;->g()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, La3/g0;->b(J)La3/g0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object v1, La3/g0;->b:La3/g0$a;

    .line 32
    .line 33
    invoke-static {v1}, La3/z;->g(La3/g0$a;)Lv1/i;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p2, v1, p1}, La3/z;->u(Ljava/lang/Object;Lv1/i;Lv1/k;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x2

    .line 42
    new-array p2, p2, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    aput-object v0, p2, v1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    aput-object p1, p2, v0

    .line 49
    .line 50
    invoke-static {p2}, Ldz/t;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv1/k;

    .line 2
    .line 3
    check-cast p2, Lg3/l0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lg3/l0$a;->a(Lv1/k;Lg3/l0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
