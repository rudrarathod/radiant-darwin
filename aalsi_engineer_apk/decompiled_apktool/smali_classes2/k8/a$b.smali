.class public final Lk8/a$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lk8/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk8/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lk8/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk8/a$b;->a:Lk8/a$b;

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
.method public final a(Ln1/l;I)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0xb

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ln1/l;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface/range {p1 .. p1}, Ln1/l;->I()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    invoke-static {}, Ln1/n;->I()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    const-string v2, "co.classplus.app.compose.ComposableSingletons$TestActivityKt.lambda-2.<anonymous> (TestActivity.kt:25)"

    .line 27
    .line 28
    const v3, -0x10f8e57e

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v0, v1, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    sget-object v0, Ly1/h;->b:Ly1/h$a;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/d;->f(Ly1/h;FILjava/lang/Object;)Ly1/h;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v0, Ld2/m1;->b:Ld2/m1$a;

    .line 44
    .line 45
    invoke-virtual {v0}, Ld2/m1$a;->i()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    sget-object v0, Lk8/a;->a:Lk8/a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lk8/a;->a()Lpz/p;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    const v14, 0x180186

    .line 56
    .line 57
    .line 58
    const/16 v15, 0x3a

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    move-object/from16 v13, p1

    .line 66
    .line 67
    invoke-static/range {v4 .. v15}, Lj1/q1;->a(Ly1/h;Ld2/m4;JJLz0/h;FLpz/p;Ln1/l;II)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ln1/n;->I()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-static {}, Ln1/n;->S()V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/l;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lk8/a$b;->a(Ln1/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 13
    .line 14
    return-object p1
.end method
