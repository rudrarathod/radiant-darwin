.class public final Lco/classplus/app/ui/common/utils/customcheckout/b$d$c$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/utils/customcheckout/b$d$c;->a(Ln1/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpz/a;


# direct methods
.method public constructor <init>(Lpz/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$d$c$b;->a:Lpz/a;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
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
    const-string v1, "co.classplus.app.ui.common.utils.customcheckout.AccordionList.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CustomCheckoutScreen.kt:850)"

    .line 45
    .line 46
    const v2, 0x723195d

    .line 47
    .line 48
    .line 49
    invoke-static {v2, p3, v0, v1}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object v5, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$d$c$b;->a:Lpz/a;

    .line 53
    .line 54
    and-int/lit8 p3, p3, 0xe

    .line 55
    .line 56
    or-int/lit8 v7, p3, 0x30

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const-string v4, "More Banks"

    .line 60
    .line 61
    move-object v3, p1

    .line 62
    move-object v6, p2

    .line 63
    invoke-static/range {v3 .. v8}, Lco/classplus/app/ui/common/utils/customcheckout/b;->f(Lc1/h0;Ljava/lang/String;Lpz/a;Ln1/l;II)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ln1/n;->I()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-static {}, Ln1/n;->S()V

    .line 73
    .line 74
    .line 75
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
    invoke-virtual {p0, p1, p2, p3}, Lco/classplus/app/ui/common/utils/customcheckout/b$d$c$b;->a(Lc1/h0;Ln1/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 15
    .line 16
    return-object p1
.end method
