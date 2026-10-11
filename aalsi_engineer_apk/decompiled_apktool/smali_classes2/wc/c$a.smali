.class public final Lwc/c$a;
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
.field public static final a:Lwc/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwc/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwc/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwc/c$a;->a:Lwc/c$a;

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
    .locals 26

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
    const-string v2, "co.classplus.app.ui.common.utils.customcheckout.ComposableSingletons$CustomCheckoutScreenKt.lambda-1.<anonymous> (CustomCheckoutScreen.kt:59)"

    .line 27
    .line 28
    const v3, 0x47181a46

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v0, v1, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    sget-object v0, Ld2/m1;->b:Ld2/m1$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Ld2/m1$a;->i()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    sget-object v0, Lf3/q;->b:Lf3/q$a;

    .line 41
    .line 42
    invoke-virtual {v0}, Lf3/q$a;->a()Lf3/q;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const/16 v24, 0x0

    .line 47
    .line 48
    const v25, 0x1ffda

    .line 49
    .line 50
    .line 51
    const-string v1, "Make Payment"

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const-wide/16 v10, 0x0

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const-wide/16 v14, 0x0

    .line 63
    .line 64
    const/16 v16, 0x0

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
    const v23, 0x30186

    .line 77
    .line 78
    .line 79
    move-object/from16 v22, p1

    .line 80
    .line 81
    invoke-static/range {v1 .. v25}, Lj1/z1;->b(Ljava/lang/String;Ly1/h;JJLf3/o;Lf3/q;Lf3/h;JLl3/k;Ll3/j;JIZIILpz/l;La3/i0;Ln1/l;III)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ln1/n;->I()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-static {}, Ln1/n;->S()V

    .line 91
    .line 92
    .line 93
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
    invoke-virtual {p0, p1, p2}, Lwc/c$a;->a(Ln1/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 13
    .line 14
    return-object p1
.end method
