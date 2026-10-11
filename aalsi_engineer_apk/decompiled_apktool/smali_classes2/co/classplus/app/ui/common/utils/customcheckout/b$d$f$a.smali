.class public final Lco/classplus/app/ui/common/utils/customcheckout/b$d$f$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/utils/customcheckout/b$d$f;->a(Ln1/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/utils/customcheckout/PaymentItem;

.field public final synthetic b:Lco/classplus/app/ui/common/utils/customcheckout/d;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/utils/customcheckout/PaymentItem;Lco/classplus/app/ui/common/utils/customcheckout/d;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$d$f$a;->a:Lco/classplus/app/ui/common/utils/customcheckout/PaymentItem;

    iput-object p2, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$d$f$a;->b:Lco/classplus/app/ui/common/utils/customcheckout/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lc1/h0;Ln1/l;I)V
    .locals 9

    .line 1
    const-string v0, "$this$add"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p3, 0xe

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr p3, v0

    .line 20
    :cond_1
    and-int/lit8 v0, p3, 0x5b

    .line 21
    .line 22
    const/16 v1, 0x12

    .line 23
    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p2}, Ln1/l;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-interface {p2}, Ln1/l;->I()V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    invoke-static {}, Ln1/n;->I()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    const-string v1, "co.classplus.app.ui.common.utils.customcheckout.AccordionList.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CustomCheckoutScreen.kt:896)"

    .line 45
    .line 46
    const v2, 0x23b1b17c

    .line 47
    .line 48
    .line 49
    invoke-static {v2, p3, v0, v1}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object v4, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$d$f$a;->a:Lco/classplus/app/ui/common/utils/customcheckout/PaymentItem;

    .line 53
    .line 54
    new-instance v5, Lco/classplus/app/ui/common/utils/customcheckout/b$d$f$a$a;

    .line 55
    .line 56
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$d$f$a;->b:Lco/classplus/app/ui/common/utils/customcheckout/d;

    .line 57
    .line 58
    invoke-direct {v5, v4, v0}, Lco/classplus/app/ui/common/utils/customcheckout/b$d$f$a$a;-><init>(Lco/classplus/app/ui/common/utils/customcheckout/PaymentItem;Lco/classplus/app/ui/common/utils/customcheckout/d;)V

    .line 59
    .line 60
    .line 61
    and-int/lit8 v7, p3, 0xe

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v3, p1

    .line 65
    move-object v6, p2

    .line 66
    invoke-static/range {v3 .. v8}, Lco/classplus/app/ui/common/utils/customcheckout/b;->e(Lc1/h0;Lco/classplus/app/ui/common/utils/customcheckout/PaymentItem;Lpz/a;Ln1/l;II)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ln1/n;->I()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-static {}, Ln1/n;->S()V

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_2
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
    invoke-virtual {p0, p1, p2, p3}, Lco/classplus/app/ui/common/utils/customcheckout/b$d$f$a;->a(Lc1/h0;Ln1/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 15
    .line 16
    return-object p1
.end method
