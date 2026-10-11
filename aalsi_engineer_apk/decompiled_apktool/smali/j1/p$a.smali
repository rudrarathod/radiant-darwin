.class public final Lj1/p$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lj1/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj1/p$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lj1/p$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj1/p$a;->a:Lj1/p$a;

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
.method public final a(Lj1/j1;Ln1/l;I)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    const-string v1, "it"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v1, p3, 0xe

    .line 8
    .line 9
    move-object/from16 v11, p2

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v11, p1}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p3, v1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move/from16 v1, p3

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v2, v1, 0x5b

    .line 28
    .line 29
    const/16 v3, 0x12

    .line 30
    .line 31
    if-ne v2, v3, :cond_3

    .line 32
    .line 33
    invoke-interface/range {p2 .. p2}, Ln1/l;->i()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-interface/range {p2 .. p2}, Ln1/l;->I()V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    :goto_2
    invoke-static {}, Ln1/n;->I()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    const-string v3, "androidx.compose.material.ComposableSingletons$SnackbarHostKt.lambda-1.<anonymous> (SnackbarHost.kt:153)"

    .line 52
    .line 53
    const v4, 0x3b67813e

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v1, v2, v3}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    and-int/lit8 v12, v1, 0xe

    .line 60
    .line 61
    const/16 v13, 0xfe

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    const-wide/16 v6, 0x0

    .line 69
    .line 70
    const-wide/16 v8, 0x0

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    move-object v0, p1

    .line 74
    move-object/from16 v11, p2

    .line 75
    .line 76
    invoke-static/range {v0 .. v13}, Lj1/n1;->d(Lj1/j1;Ly1/h;ZLd2/m4;JJJFLn1/l;II)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ln1/n;->I()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-static {}, Ln1/n;->S()V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    check-cast p2, Ln1/l;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-virtual {p0, p3, p2, p1}, Lj1/p$a;->a(Lj1/j1;Ln1/l;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 17
    .line 18
    return-object p1
.end method
