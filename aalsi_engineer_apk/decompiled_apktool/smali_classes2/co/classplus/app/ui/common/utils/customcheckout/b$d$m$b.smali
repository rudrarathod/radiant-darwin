.class public final Lco/classplus/app/ui/common/utils/customcheckout/b$d$m$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/utils/customcheckout/b$d$m;->c(Ln1/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$d$m$b;->a:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln1/l;I)V
    .locals 8

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
    const-string v1, "co.classplus.app.ui.common.utils.customcheckout.AccordionList.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CustomCheckoutScreen.kt:423)"

    .line 25
    .line 26
    const v2, -0x46094372

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-boolean p2, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$d$m$b;->a:Z

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    sget-object p2, Lk1/a;->a:Lk1/a;

    .line 37
    .line 38
    invoke-virtual {p2}, Lk1/a;->a()Lk1/a$a;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Ll1/b;->a(Lk1/a$a;)Lh2/f;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-wide v1, 0xff4caf50L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Ld2/o1;->c(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    sget-object p2, Ly1/h;->b:Ly1/h$a;

    .line 56
    .line 57
    const/16 v1, 0x14

    .line 58
    .line 59
    int-to-float v1, v1

    .line 60
    invoke-static {v1}, Lr3/h;->g(F)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {p2, v1}, Landroidx/compose/foundation/layout/d;->l(Ly1/h;F)Ly1/h;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/16 v6, 0xdb0

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const-string v1, "Verified"

    .line 72
    .line 73
    move-object v5, p1

    .line 74
    invoke-static/range {v0 .. v7}, Lj1/q0;->b(Lh2/f;Ljava/lang/String;Ly1/h;JLn1/l;II)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {}, Ln1/n;->I()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-static {}, Ln1/n;->S()V

    .line 84
    .line 85
    .line 86
    :cond_4
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
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/utils/customcheckout/b$d$m$b;->a(Ln1/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 13
    .line 14
    return-object p1
.end method
