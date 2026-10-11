.class public final Lwc/c$i;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lwc/c$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwc/c$i;

    .line 2
    .line 3
    invoke-direct {v0}, Lwc/c$i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwc/c$i;->a:Lwc/c$i;

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
    .locals 27

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
    const-string v2, "co.classplus.app.ui.common.utils.customcheckout.ComposableSingletons$CustomCheckoutScreenKt.lambda-6.<anonymous> (CustomCheckoutScreen.kt:574)"

    .line 27
    .line 28
    const v3, 0x6808de71

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v0, v1, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    const-wide v0, 0xffaaaaaaL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Ld2/o1;->c(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    const/16 v0, 0xe

    .line 44
    .line 45
    invoke-static {v0}, Lr3/t;->d(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    const/16 v25, 0x0

    .line 50
    .line 51
    const v26, 0x1fff2

    .line 52
    .line 53
    .line 54
    const-string v2, "Enter your 16 digit card number"

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const-wide/16 v11, 0x0

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const-wide/16 v15, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    const/16 v21, 0x0

    .line 75
    .line 76
    const/16 v22, 0x0

    .line 77
    .line 78
    const/16 v24, 0xd86

    .line 79
    .line 80
    move-object/from16 v23, p1

    .line 81
    .line 82
    invoke-static/range {v2 .. v26}, Lj1/z1;->b(Ljava/lang/String;Ly1/h;JJLf3/o;Lf3/q;Lf3/h;JLl3/k;Ll3/j;JIZIILpz/l;La3/i0;Ln1/l;III)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ln1/n;->I()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-static {}, Ln1/n;->S()V

    .line 92
    .line 93
    .line 94
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
    invoke-virtual {p0, p1, p2}, Lwc/c$i;->a(Ln1/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 13
    .line 14
    return-object p1
.end method
