.class public final Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$c;->a:Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Ln1/k3;)Lco/classplus/app/ui/common/utils/customcheckout/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$c;->e(Ln1/k3;)Lco/classplus/app/ui/common/utils/customcheckout/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Ln1/m1;)Lwc/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$c;->f(Ln1/m1;)Lwc/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Ln1/m1;Lwc/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$c;->g(Ln1/m1;Lwc/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Ln1/k3;)Lco/classplus/app/ui/common/utils/customcheckout/c;
    .locals 0

    .line 1
    invoke-interface {p0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lco/classplus/app/ui/common/utils/customcheckout/c;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final f(Ln1/m1;)Lwc/b;
    .locals 0

    .line 1
    invoke-interface {p0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lwc/b;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final g(Ln1/m1;Lwc/b;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ln1/m1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Ln1/l;I)V
    .locals 10

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
    const-string v2, "co.classplus.app.ui.common.utils.customcheckout.CustomCheckoutActivity.onCreate.<anonymous> (CustomCheckoutActivity.kt:200)"

    .line 25
    .line 26
    const v3, -0x4fdecc

    .line 27
    .line 28
    .line 29
    invoke-static {v3, p2, v0, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$c;->a:Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;

    .line 33
    .line 34
    invoke-virtual {p2}, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->Vd()Lco/classplus/app/ui/common/utils/customcheckout/d;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lco/classplus/app/ui/common/utils/customcheckout/d;->Ab()Ld00/k0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-static {p2, v2, p1, v0, v3}, Ln1/c3;->b(Ld00/k0;Lgz/f;Ln1/l;II)Ln1/k3;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const v0, -0x1d58f75c

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Ln1/l;->x(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ln1/l;->z()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v4, Ln1/l;->a:Ln1/l$a;

    .line 61
    .line 62
    invoke-virtual {v4}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-ne v0, v4, :cond_3

    .line 67
    .line 68
    sget-object v0, Lwc/b;->MAIN:Lwc/b;

    .line 69
    .line 70
    invoke-static {v0, v2, v1, v2}, Ln1/c3;->i(Ljava/lang/Object;Ln1/b3;ILjava/lang/Object;)Ln1/m1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, v0}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-interface {p1}, Ln1/l;->O()V

    .line 78
    .line 79
    .line 80
    check-cast v0, Ln1/m1;

    .line 81
    .line 82
    new-instance v1, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$c$a;

    .line 83
    .line 84
    iget-object v2, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$c;->a:Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;

    .line 85
    .line 86
    invoke-direct {v1, v2, v0, p2}, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$c$a;-><init>(Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;Ln1/m1;Ln1/k3;)V

    .line 87
    .line 88
    .line 89
    const p2, 0x10d147cd

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p2, v3, v1}, Lu1/c;->b(Ln1/l;IZLjava/lang/Object;)Lu1/a;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const/16 v8, 0x180

    .line 97
    .line 98
    const/4 v9, 0x3

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    move-object v7, p1

    .line 102
    invoke-static/range {v4 .. v9}, Ll8/b;->a(ZZLpz/p;Ln1/l;II)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ln1/n;->I()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    invoke-static {}, Ln1/n;->S()V

    .line 112
    .line 113
    .line 114
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
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$c;->d(Ln1/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 13
    .line 14
    return-object p1
.end method
