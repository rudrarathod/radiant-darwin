.class public final Lco/classplus/app/ui/common/utils/customcheckout/b$i;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/utils/customcheckout/b;->c(Lco/classplus/app/ui/common/utils/customcheckout/d;Lpz/a;Lpz/a;Lpz/a;Ln1/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln1/k3;

.field public final synthetic b:Lco/classplus/app/ui/common/utils/customcheckout/d;

.field public final synthetic c:Lpz/a;

.field public final synthetic d:Lpz/a;


# direct methods
.method public constructor <init>(Ln1/k3;Lco/classplus/app/ui/common/utils/customcheckout/d;Lpz/a;Lpz/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$i;->a:Ln1/k3;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$i;->b:Lco/classplus/app/ui/common/utils/customcheckout/d;

    .line 4
    .line 5
    iput-object p3, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$i;->c:Lpz/a;

    .line 6
    .line 7
    iput-object p4, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$i;->d:Lpz/a;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lc1/y;Ln1/l;I)V
    .locals 12

    .line 1
    const-string v0, "paddingValues"

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
    const-string v1, "co.classplus.app.ui.common.utils.customcheckout.CustomCheckoutScreen.<anonymous> (CustomCheckoutScreen.kt:80)"

    .line 45
    .line 46
    const v2, 0x360344e9

    .line 47
    .line 48
    .line 49
    invoke-static {v2, p3, v0, v1}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    sget-object p3, Ly1/h;->b:Ly1/h$a;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {p3, v2, v0, v1}, Landroidx/compose/foundation/layout/d;->f(Ly1/h;FILjava/lang/Object;)Ly1/h;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/c;->h(Ly1/h;Lc1/y;)Ly1/h;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v8, Lco/classplus/app/ui/common/utils/customcheckout/b$i$a;

    .line 66
    .line 67
    iget-object p1, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$i;->a:Ln1/k3;

    .line 68
    .line 69
    iget-object p3, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$i;->b:Lco/classplus/app/ui/common/utils/customcheckout/d;

    .line 70
    .line 71
    iget-object v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$i;->c:Lpz/a;

    .line 72
    .line 73
    iget-object v2, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$i;->d:Lpz/a;

    .line 74
    .line 75
    invoke-direct {v8, p1, p3, v1, v2}, Lco/classplus/app/ui/common/utils/customcheckout/b$i$a;-><init>(Ln1/k3;Lco/classplus/app/ui/common/utils/customcheckout/d;Lpz/a;Lpz/a;)V

    .line 76
    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const/16 v11, 0xfe

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    move-object v9, p2

    .line 89
    invoke-static/range {v0 .. v11}, Ld1/b;->a(Ly1/h;Ld1/a0;Lc1/y;ZLc1/b$l;Ly1/b$b;La1/m;ZLpz/l;Ln1/l;II)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ln1/n;->I()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-static {}, Ln1/n;->S()V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc1/y;

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
    invoke-virtual {p0, p1, p2, p3}, Lco/classplus/app/ui/common/utils/customcheckout/b$i;->a(Lc1/y;Ln1/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 15
    .line 16
    return-object p1
.end method
