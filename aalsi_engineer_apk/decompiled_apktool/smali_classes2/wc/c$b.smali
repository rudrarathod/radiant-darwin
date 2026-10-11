.class public final Lwc/c$b;
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
.field public static final a:Lwc/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwc/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lwc/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwc/c$b;->a:Lwc/c$b;

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
    .locals 9

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ln1/l;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Ln1/l;->I()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Ln1/n;->I()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "co.classplus.app.ui.common.utils.customcheckout.ComposableSingletons$CustomCheckoutScreenKt.lambda-10.<anonymous> (CustomCheckoutScreen.kt:683)"

    .line 25
    .line 26
    const v2, 0x7b572124

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    sget p2, Lco/classplus/app/R$drawable;->ic_info:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p2, p1, v0}, Lx2/c;->d(ILn1/l;I)Lg2/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object p2, Ld2/m1;->b:Ld2/m1$a;

    .line 40
    .line 41
    invoke-virtual {p2}, Ld2/m1$a;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    sget-object p2, Ly1/h;->b:Ly1/h$a;

    .line 46
    .line 47
    const/16 v0, 0x14

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    invoke-static {v0}, Lr3/h;->g(F)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/d;->l(Ly1/h;F)Ly1/h;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/16 v7, 0xdb8

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const-string v2, "CVV Info"

    .line 62
    .line 63
    move-object v6, p1

    .line 64
    invoke-static/range {v1 .. v8}, Lj1/q0;->a(Lg2/c;Ljava/lang/String;Ly1/h;JLn1/l;II)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ln1/n;->I()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-static {}, Ln1/n;->S()V

    .line 74
    .line 75
    .line 76
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
    invoke-virtual {p0, p1, p2}, Lwc/c$b;->a(Ln1/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 13
    .line 14
    return-object p1
.end method
