.class public final Lco/classplus/app/ui/common/utils/customcheckout/b$i$a$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/utils/customcheckout/b$i$a;->a(Ld1/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/utils/customcheckout/d;

.field public final synthetic b:Lpz/a;

.field public final synthetic c:Lpz/a;

.field public final synthetic d:Ln1/k3;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/utils/customcheckout/d;Lpz/a;Lpz/a;Ln1/k3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$i$a$c;->a:Lco/classplus/app/ui/common/utils/customcheckout/d;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$i$a$c;->b:Lpz/a;

    .line 4
    .line 5
    iput-object p3, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$i$a$c;->c:Lpz/a;

    .line 6
    .line 7
    iput-object p4, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$i$a$c;->d:Ln1/k3;

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
.method public final a(Ld1/c;Ln1/l;I)V
    .locals 7

    .line 1
    const-string v0, "$this$item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x51

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Ln1/l;->i()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2}, Ln1/l;->I()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, Ln1/n;->I()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    const-string v0, "co.classplus.app.ui.common.utils.customcheckout.CustomCheckoutScreen.<anonymous>.<anonymous>.<anonymous> (CustomCheckoutScreen.kt:139)"

    .line 31
    .line 32
    const v1, 0x5594387c

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p3, p1, v0}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    const-string p1, "All Payment Options"

    .line 39
    .line 40
    const/4 p3, 0x6

    .line 41
    invoke-static {p1, p2, p3}, Lco/classplus/app/ui/common/utils/customcheckout/b;->l(Ljava/lang/String;Ln1/l;I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$i$a$c;->d:Ln1/k3;

    .line 45
    .line 46
    invoke-static {p1}, Lco/classplus/app/ui/common/utils/customcheckout/b;->p(Ln1/k3;)Lco/classplus/app/ui/common/utils/customcheckout/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lco/classplus/app/ui/common/utils/customcheckout/b$i$a$c$a;

    .line 51
    .line 52
    iget-object p1, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$i$a$c;->a:Lco/classplus/app/ui/common/utils/customcheckout/d;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Lco/classplus/app/ui/common/utils/customcheckout/b$i$a$c$a;-><init>(Lco/classplus/app/ui/common/utils/customcheckout/d;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$i$a$c;->a:Lco/classplus/app/ui/common/utils/customcheckout/d;

    .line 58
    .line 59
    iget-object v3, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$i$a$c;->b:Lpz/a;

    .line 60
    .line 61
    iget-object v4, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$i$a$c;->c:Lpz/a;

    .line 62
    .line 63
    const/16 v6, 0x208

    .line 64
    .line 65
    move-object v5, p2

    .line 66
    invoke-static/range {v0 .. v6}, Lco/classplus/app/ui/common/utils/customcheckout/b;->b(Lco/classplus/app/ui/common/utils/customcheckout/c;Lpz/l;Lco/classplus/app/ui/common/utils/customcheckout/d;Lpz/a;Lpz/a;Ln1/l;I)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Ly1/h;->b:Ly1/h$a;

    .line 70
    .line 71
    const/16 v0, 0x20

    .line 72
    .line 73
    int-to-float v0, v0

    .line 74
    invoke-static {v0}, Lr3/h;->g(F)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/d;->i(Ly1/h;F)Ly1/h;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, p2, p3}, Lc1/l0;->a(Ly1/h;Ln1/l;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ln1/n;->I()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

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

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld1/c;

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
    invoke-virtual {p0, p1, p2, p3}, Lco/classplus/app/ui/common/utils/customcheckout/b$i$a$c;->a(Ld1/c;Ln1/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 15
    .line 16
    return-object p1
.end method
