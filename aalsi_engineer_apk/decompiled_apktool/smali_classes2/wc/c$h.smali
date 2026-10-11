.class public final Lwc/c$h;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lwc/c$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwc/c$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lwc/c$h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwc/c$h;->a:Lwc/c$h;

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
.method public final a(Lc1/h0;Ln1/l;I)V
    .locals 26

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "$this$Button"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v1, v0, 0x51

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    invoke-interface/range {p2 .. p2}, Ln1/l;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface/range {p2 .. p2}, Ln1/l;->I()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-static {}, Ln1/n;->I()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    const-string v2, "co.classplus.app.ui.common.utils.customcheckout.ComposableSingletons$CustomCheckoutScreenKt.lambda-5.<anonymous> (CustomCheckoutScreen.kt:472)"

    .line 35
    .line 36
    const v3, -0x423043ef

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0, v1, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    sget-object v0, Ld2/m1;->b:Ld2/m1$a;

    .line 43
    .line 44
    invoke-virtual {v0}, Ld2/m1$a;->i()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const/16 v0, 0xe

    .line 49
    .line 50
    invoke-static {v0}, Lr3/t;->d(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    const/16 v24, 0x0

    .line 55
    .line 56
    const v25, 0x1fff2

    .line 57
    .line 58
    .line 59
    const-string v1, "Verify"

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const-wide/16 v10, 0x0

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const-wide/16 v14, 0x0

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    const/16 v23, 0xd86

    .line 84
    .line 85
    move-object/from16 v22, p2

    .line 86
    .line 87
    invoke-static/range {v1 .. v25}, Lj1/z1;->b(Ljava/lang/String;Ly1/h;JJLf3/o;Lf3/q;Lf3/h;JLl3/k;Ll3/j;JIZIILpz/l;La3/i0;Ln1/l;III)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ln1/n;->I()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-static {}, Ln1/n;->S()V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc1/h0;

    .line 2
    .line 3
    check-cast p2, Ln1/l;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lwc/c$h;->a(Lc1/h0;Ln1/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 15
    .line 16
    return-object p1
.end method
