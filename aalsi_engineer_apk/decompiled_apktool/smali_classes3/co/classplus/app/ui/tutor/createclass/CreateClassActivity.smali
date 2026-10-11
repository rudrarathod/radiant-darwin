.class public final Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Log/d0;
.implements Lco/classplus/app/ui/tutor/createclass/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/createclass/CreateClassActivity$a;
    }
.end annotation


# static fields
.field public static final n4:Lco/classplus/app/ui/tutor/createclass/CreateClassActivity$a;

.field public static final o4:I


# instance fields
.field public A2:Lco/classplus/app/ui/tutor/createclass/a;

.field public A3:I

.field public B2:Lm8/l0;

.field public B3:I

.field public H2:Ljava/lang/String;

.field public H3:I

.field public V2:Ljava/lang/String;

.field public W2:I

.field public b4:Ljava/lang/String;

.field public l4:Ljava/lang/String;

.field public m4:Log/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Log/s;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->n4:Lco/classplus/app/ui/tutor/createclass/CreateClassActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->o4:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->W2:I

    .line 6
    .line 7
    iput v0, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->A3:I

    .line 8
    .line 9
    iput v0, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B3:I

    .line 10
    .line 11
    iput v0, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->H3:I

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->b4:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static final Ce(ZLco/classplus/app/data/model/days/DayV2;ILco/classplus/app/ui/tutor/createclass/CreateClassActivity;III)V
    .locals 1

    .line 1
    const-string v0, "$day"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    invoke-static {p5}, Lco/classplus/app/utils/p0;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p6

    .line 23
    invoke-static {p6}, Lco/classplus/app/utils/p0;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p6

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p5, ":"

    .line 36
    .line 37
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p5, ":00"

    .line 44
    .line 45
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Lco/classplus/app/data/model/days/DayV2;->getTimingList()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lco/classplus/app/data/model/days/DayV2$Timing;

    .line 63
    .line 64
    invoke-virtual {p0, p5}, Lco/classplus/app/data/model/days/DayV2$Timing;->setDayStartTime(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/days/DayV2;->getTimingList()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lco/classplus/app/data/model/days/DayV2$Timing;

    .line 77
    .line 78
    invoke-virtual {p0, p5}, Lco/classplus/app/data/model/days/DayV2$Timing;->setDayEndTime(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object p0, p3, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->A2:Lco/classplus/app/ui/tutor/createclass/a;

    .line 82
    .line 83
    if-eqz p0, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0, p1, p4}, Lco/classplus/app/ui/tutor/createclass/a;->W(Lco/classplus/app/data/model/days/DayV2;I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public static final Fe(ZLco/classplus/app/ui/tutor/createclass/CreateClassActivity;Landroid/widget/TextView;II)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$textView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p3}, Lco/classplus/app/utils/p0;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-static {p4}, Lco/classplus/app/utils/p0;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p3, ":"

    .line 36
    .line 37
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p3, ":00"

    .line 44
    .line 45
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-static {p3}, Lco/classplus/app/utils/p0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->he()Log/s;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, p3}, Log/s;->S4(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->he()Log/s;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, p3}, Log/s;->d3(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private final He()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->N0(Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->he()Log/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic Qd(ZLco/classplus/app/data/model/days/DayV2;ILco/classplus/app/ui/tutor/createclass/CreateClassActivity;III)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->Ce(ZLco/classplus/app/data/model/days/DayV2;ILco/classplus/app/ui/tutor/createclass/CreateClassActivity;III)V

    return-void
.end method

.method public static synthetic Rd(Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->je(Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Sd(Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->me(Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Td(Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->pe(Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ud(Ljava/util/Calendar;Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;III)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->oe(Ljava/util/Calendar;Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;III)V

    return-void
.end method

.method public static synthetic Vd(Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->ve(Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Wd(Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->se(Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic Xd(Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->ue(Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Yd(Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->we(Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Zd(Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->re(Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ae(Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->ke(Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic be(Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->qe(Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ce(Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->ne(Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic de(Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->te(Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ee(Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->xe(Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic fe(ZLco/classplus/app/ui/tutor/createclass/CreateClassActivity;Landroid/widget/TextView;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->Fe(ZLco/classplus/app/ui/tutor/createclass/CreateClassActivity;Landroid/widget/TextView;II)V

    return-void
.end method

.method public static synthetic ge(Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->le(Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final je(Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lco/classplus/app/R$string;->friday:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "getString(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-virtual {p0, v0, p1}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->Ie(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final ke(Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lco/classplus/app/R$string;->saturday:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "getString(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-virtual {p0, v0, p1}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->Ie(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final le(Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->he()Log/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Log/s;->i0()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "param_selectable_list"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->he()Log/s;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Log/s;->H0()Lco/classplus/app/data/model/base/NameId;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "param_selected_item"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string v0, "param_add_option_type"

    .line 40
    .line 41
    sget-object v1, Lco/classplus/app/utils/d$a;->Subject:Lco/classplus/app/utils/d$a;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v0, "param_add_option_id"

    .line 47
    .line 48
    iget v1, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->A3:I

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string v0, "PARAM_ADD_SUBJECT_KEY"

    .line 54
    .line 55
    const-string v1, "batchId"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-string v0, "PARAM_COURSE_KEY"

    .line 61
    .line 62
    iget v1, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->W2:I

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x4d2

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static final me(Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->he()Log/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Log/s;->F6()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "param_selectable_list"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->he()Log/s;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Log/s;->j7()Lco/classplus/app/data/model/base/NameId;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "param_selected_item"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string v0, "param_add_option_type"

    .line 40
    .line 41
    sget-object v1, Lco/classplus/app/utils/d$a;->Faculty:Lco/classplus/app/utils/d$a;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v0, "param_add_option_id"

    .line 47
    .line 48
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->H2:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x4d2

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final ne(Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lyc/q;

    .line 11
    .line 12
    invoke-direct {v0}, Lyc/q;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x5

    .line 26
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lyc/q;->fd(III)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0, v1, v2}, Lyc/q;->hd(J)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Log/f;

    .line 45
    .line 46
    invoke-direct {v1, p1, p0}, Log/f;-><init>(Ljava/util/Calendar;Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lyc/q;->dd(Lzc/d;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lyc/q;->O4:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static final oe(Ljava/util/Calendar;Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;III)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    invoke-virtual {p0, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x5

    .line 15
    invoke-virtual {p0, p2, p4}, Ljava/util/Calendar;->set(II)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, "binding"

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :cond_0
    iget-object p1, p1, Lm8/l0;->Q:Landroid/widget/TextView;

    .line 29
    .line 30
    sget-object p2, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p3, Lco/classplus/app/utils/r0;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, p0, p3}, Lco/classplus/app/utils/r0;->l(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final pe(Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "binding"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    iget-object p1, p1, Lm8/l0;->V:Landroid/widget/TextView;

    .line 17
    .line 18
    const-string v0, "tvStartTime"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, p1, v0}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->Ee(Landroid/widget/TextView;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final qe(Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "binding"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    iget-object p1, p1, Lm8/l0;->S:Landroid/widget/TextView;

    .line 17
    .line 18
    const-string v0, "tvSelectEndTime"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, v0}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->Ee(Landroid/widget/TextView;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final re(Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "batch_timetable_add_class_done"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->De(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->ze()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final se(Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lco/classplus/app/R$id;->rb_one_time_class:I

    .line 7
    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->Ae()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget p1, Lco/classplus/app/R$id;->rb_regular_class:I

    .line 15
    .line 16
    if-ne p2, p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->Be()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public static final te(Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lco/classplus/app/R$string;->sunday:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "getString(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0, p1}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->Ie(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final ue(Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lco/classplus/app/R$string;->monday:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "getString(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0, p1}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->Ie(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final ve(Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lco/classplus/app/R$string;->tuesday:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "getString(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0, v0, p1}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->Ie(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final we(Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lco/classplus/app/R$string;->wednesday:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "getString(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {p0, v0, p1}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->Ie(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final xe(Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lco/classplus/app/R$string;->thursday:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "getString(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p0, v0, p1}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->Ie(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public Aa()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, "batch_id"

    .line 8
    .line 9
    iget v3, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->A3:I

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->V2:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string v2, "batchName"

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v2, v0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    const-string v3, "batch_name"

    .line 32
    .line 33
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v2, "tutor_id"

    .line 37
    .line 38
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->he()Log/s;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lco/classplus/app/data/DataManager;->getTutorId()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v2, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 58
    .line 59
    const-string v3, "batch_details_timing_saved"

    .line 60
    .line 61
    invoke-virtual {v2, v3, v1, p0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_1
    invoke-static {v1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    sget v1, Lco/classplus/app/R$string;->class_created_successfully:I

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 80
    .line 81
    .line 82
    new-instance v1, Landroid/content/Intent;

    .line 83
    .line 84
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->A2:Lco/classplus/app/ui/tutor/createclass/a;

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    invoke-virtual {v2}, Lco/classplus/app/ui/tutor/createclass/a;->Q()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_1
    const-string v2, "PARAM_DAYS"

    .line 96
    .line 97
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    const/4 v0, -0x1

    .line 101
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final Ae()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lm8/l0;->X:Landroid/widget/TextView;

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    iget-object v0, v0, Lm8/l0;->r:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :cond_2
    iget-object v0, v0, Lm8/l0;->R:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :cond_3
    iget-object v0, v0, Lm8/l0;->f:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    :cond_4
    iget-object v0, v0, Lm8/l0;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v1

    .line 79
    :cond_5
    iget-object v0, v0, Lm8/l0;->L:Landroid/widget/TextView;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v0, v1

    .line 93
    :cond_6
    iget-object v0, v0, Lm8/l0;->e:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 99
    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v0, v1

    .line 106
    :cond_7
    iget-object v0, v0, Lm8/l0;->W:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 112
    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v0, v1

    .line 119
    :cond_8
    iget-object v0, v0, Lm8/l0;->N:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 125
    .line 126
    if-nez v0, :cond_9

    .line 127
    .line 128
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v0, v1

    .line 132
    :cond_9
    iget-object v0, v0, Lm8/l0;->i:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 138
    .line 139
    if-nez v0, :cond_a

    .line 140
    .line 141
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v0, v1

    .line 145
    :cond_a
    iget-object v0, v0, Lm8/l0;->t:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 151
    .line 152
    if-nez v0, :cond_b

    .line 153
    .line 154
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v0, v1

    .line 158
    :cond_b
    iget-object v0, v0, Lm8/l0;->O:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 164
    .line 165
    if-nez v0, :cond_c

    .line 166
    .line 167
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object v0, v1

    .line 171
    :cond_c
    iget-object v0, v0, Lm8/l0;->m:Landroid/widget/LinearLayout;

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 177
    .line 178
    if-nez v0, :cond_d

    .line 179
    .line 180
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_d
    move-object v1, v0

    .line 185
    :goto_0
    iget-object v0, v1, Lm8/l0;->Q:Landroid/widget/TextView;

    .line 186
    .line 187
    sget-object v1, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 188
    .line 189
    iget-object v2, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->l4:Ljava/lang/String;

    .line 190
    .line 191
    const-string v3, "yyyy-MM-dd"

    .line 192
    .line 193
    sget-object v4, Lco/classplus/app/utils/r0;->c:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v1, v2, v3, v4}, Lco/classplus/app/utils/r0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final Be()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lm8/l0;->X:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_1
    iget-object v0, v0, Lm8/l0;->r:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :cond_2
    iget-object v0, v0, Lm8/l0;->R:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :cond_3
    iget-object v0, v0, Lm8/l0;->f:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v1

    .line 65
    :cond_4
    iget-object v0, v0, Lm8/l0;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v1

    .line 78
    :cond_5
    iget-object v0, v0, Lm8/l0;->L:Landroid/widget/TextView;

    .line 79
    .line 80
    const/16 v3, 0x8

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v0, v1

    .line 93
    :cond_6
    iget-object v0, v0, Lm8/l0;->e:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 99
    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v0, v1

    .line 106
    :cond_7
    iget-object v0, v0, Lm8/l0;->W:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 112
    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v0, v1

    .line 119
    :cond_8
    iget-object v0, v0, Lm8/l0;->N:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 125
    .line 126
    if-nez v0, :cond_9

    .line 127
    .line 128
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v0, v1

    .line 132
    :cond_9
    iget-object v0, v0, Lm8/l0;->i:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 138
    .line 139
    if-nez v0, :cond_a

    .line 140
    .line 141
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v0, v1

    .line 145
    :cond_a
    iget-object v0, v0, Lm8/l0;->t:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 151
    .line 152
    if-nez v0, :cond_b

    .line 153
    .line 154
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v0, v1

    .line 158
    :cond_b
    iget-object v0, v0, Lm8/l0;->O:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 164
    .line 165
    if-nez v0, :cond_c

    .line 166
    .line 167
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_c
    move-object v1, v0

    .line 172
    :goto_0
    iget-object v0, v1, Lm8/l0;->m:Landroid/widget/LinearLayout;

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final De(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->he()Log/s;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, "tutor_id"

    .line 17
    .line 18
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->he()Log/s;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Lco/classplus/app/ui/base/v;->getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/UserBaseModel;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    iget v1, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->A3:I

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    if-eq v1, v2, :cond_1

    .line 44
    .line 45
    const-string v2, "batch_id"

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    const-string v1, "batch_name"

    .line 55
    .line 56
    iget-object v2, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->V2:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    const-string v2, "batchName"

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    :cond_2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v1, "screen_name"

    .line 70
    .line 71
    const-string v2, "create_classes_screen"

    .line 72
    .line 73
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 77
    .line 78
    invoke-virtual {v1, p1, v0, p0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_1
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    return-void
.end method

.method public final Ee(Landroid/widget/TextView;Z)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lyc/n0;

    .line 6
    .line 7
    invoke-direct {v1}, Lyc/n0;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0xc

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v0, v3}, Lyc/n0;->dd(IIZ)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Log/g;

    .line 27
    .line 28
    invoke-direct {v0, p2, p0, p1}, Log/g;-><init>(ZLco/classplus/app/ui/tutor/createclass/CreateClassActivity;Landroid/widget/TextView;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lyc/n0;->ed(Lzc/i;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lyc/n0;->J4:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final Ge()V
    .locals 2

    .line 1
    new-instance v0, Lco/classplus/app/ui/tutor/createclass/a;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lco/classplus/app/ui/tutor/createclass/a;-><init>(Ljava/util/ArrayList;Lco/classplus/app/ui/tutor/createclass/a$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->A2:Lco/classplus/app/ui/tutor/createclass/a;

    .line 12
    .line 13
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "binding"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_0
    iget-object v0, v0, Lm8/l0;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->A2:Lco/classplus/app/ui/tutor/createclass/a;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->ie()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->Je()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public Ia()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Ie(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->A2:Lco/classplus/app/ui/tutor/createclass/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/createclass/a;->Q()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "binding"

    .line 18
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :pswitch_0
    iget-object v4, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v1, v4

    .line 33
    :goto_1
    iget-object v1, v1, Lm8/l0;->D:Landroid/widget/TextView;

    .line 34
    .line 35
    goto :goto_8

    .line 36
    :pswitch_1
    iget-object v4, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object v1, v4

    .line 45
    :goto_2
    iget-object v1, v1, Lm8/l0;->c:Landroid/widget/TextView;

    .line 46
    .line 47
    goto :goto_8

    .line 48
    :pswitch_2
    iget-object v4, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object v1, v4

    .line 57
    :goto_3
    iget-object v1, v1, Lm8/l0;->F:Landroid/widget/TextView;

    .line 58
    .line 59
    goto :goto_8

    .line 60
    :pswitch_3
    iget-object v4, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 61
    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move-object v1, v4

    .line 69
    :goto_4
    iget-object v1, v1, Lm8/l0;->Y:Landroid/widget/TextView;

    .line 70
    .line 71
    goto :goto_8

    .line 72
    :pswitch_4
    iget-object v4, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 73
    .line 74
    if-nez v4, :cond_5

    .line 75
    .line 76
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move-object v1, v4

    .line 81
    :goto_5
    iget-object v1, v1, Lm8/l0;->I:Landroid/widget/TextView;

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :pswitch_5
    iget-object v4, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 85
    .line 86
    if-nez v4, :cond_6

    .line 87
    .line 88
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_6
    move-object v1, v4

    .line 93
    :goto_6
    iget-object v1, v1, Lm8/l0;->x:Landroid/widget/TextView;

    .line 94
    .line 95
    goto :goto_8

    .line 96
    :pswitch_6
    iget-object v4, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 97
    .line 98
    if-nez v4, :cond_7

    .line 99
    .line 100
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_7
    move-object v1, v4

    .line 105
    :goto_7
    iget-object v1, v1, Lm8/l0;->E:Landroid/widget/TextView;

    .line 106
    .line 107
    :goto_8
    if-eqz v0, :cond_8

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_8

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lco/classplus/app/data/model/days/DayV2;

    .line 124
    .line 125
    invoke-virtual {v3}, Lco/classplus/app/data/model/days/DayV2;->getDayNumber()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_8
    if-eqz v1, :cond_a

    .line 141
    .line 142
    sget v0, Lco/classplus/app/R$drawable;->shape_circle_filled_white:I

    .line 143
    .line 144
    invoke-static {v0, p0}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    sget p1, Lco/classplus/app/R$color;->color_DE000000:I

    .line 165
    .line 166
    invoke-static {p0, p1}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    .line 172
    .line 173
    sget p1, Lco/classplus/app/R$drawable;->shape_circle_filled_white:I

    .line 174
    .line 175
    invoke-static {p1, p0}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v3, Lco/classplus/app/data/model/days/DayV2;

    .line 188
    .line 189
    const/4 v4, 0x1

    .line 190
    invoke-direct {v3, p2, p1, v4}, Lco/classplus/app/data/model/days/DayV2;-><init>(Ljava/lang/String;IZ)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    sget p1, Lco/classplus/app/R$color;->white:I

    .line 197
    .line 198
    invoke-static {p0, p1}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    .line 204
    .line 205
    sget p1, Lco/classplus/app/R$drawable;->shape_circle_filled_white_blue:I

    .line 206
    .line 207
    invoke-static {p1, p0}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    :goto_a
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->A2:Lco/classplus/app/ui/tutor/createclass/a;

    .line 215
    .line 216
    if-eqz p1, :cond_b

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    const-string v0, "<get-values>(...)"

    .line 223
    .line 224
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p2}, Lco/classplus/app/ui/tutor/createclass/a;->V(Ljava/util/Collection;)V

    .line 228
    .line 229
    .line 230
    :cond_b
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Je()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lm8/l0;->e:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->he()Log/s;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3}, Lco/classplus/app/ui/base/v;->isDiyOrg()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :cond_1
    iget-object v0, v0, Lm8/l0;->i:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->he()Log/s;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Lco/classplus/app/ui/base/v;->isDiyOrg()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v1

    .line 70
    :cond_2
    iget-object v0, v0, Lm8/l0;->t:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->he()Log/s;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3}, Lco/classplus/app/ui/base/v;->isDiyOrg()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v0, v1

    .line 99
    :cond_3
    iget-object v0, v0, Lm8/l0;->m:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->he()Log/s;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v3}, Lco/classplus/app/ui/base/v;->isDiyOrg()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v0, v1

    .line 128
    :cond_4
    iget-object v0, v0, Lm8/l0;->L:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->he()Log/s;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v3}, Lco/classplus/app/ui/base/v;->isDiyOrg()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 150
    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v0, v1

    .line 157
    :cond_5
    iget-object v0, v0, Lm8/l0;->N:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->he()Log/s;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v3}, Lco/classplus/app/ui/base/v;->isDiyOrg()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v3}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 179
    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v0, v1

    .line 186
    :cond_6
    iget-object v0, v0, Lm8/l0;->W:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->he()Log/s;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-interface {v3}, Lco/classplus/app/ui/base/v;->isDiyOrg()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 208
    .line 209
    if-nez v0, :cond_7

    .line 210
    .line 211
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object v0, v1

    .line 215
    :cond_7
    iget-object v0, v0, Lm8/l0;->O:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->he()Log/s;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-interface {v3}, Lco/classplus/app/ui/base/v;->isDiyOrg()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v3}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 237
    .line 238
    if-nez v0, :cond_8

    .line 239
    .line 240
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    move-object v0, v1

    .line 244
    :cond_8
    iget-object v0, v0, Lm8/l0;->M:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->he()Log/s;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-interface {v3}, Lco/classplus/app/ui/base/v;->isDiyOrg()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v3}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 266
    .line 267
    if-nez v0, :cond_9

    .line 268
    .line 269
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    move-object v0, v1

    .line 273
    :cond_9
    iget-object v0, v0, Lm8/l0;->B:Landroid/widget/RadioGroup;

    .line 274
    .line 275
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->he()Log/s;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-interface {v3}, Lco/classplus/app/ui/base/v;->isDiyOrg()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v3}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->he()Log/s;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isDiyOrg()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_b

    .line 303
    .line 304
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 305
    .line 306
    if-nez v0, :cond_a

    .line 307
    .line 308
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_0

    .line 312
    :cond_a
    move-object v1, v0

    .line 313
    :goto_0
    iget-object v0, v1, Lm8/l0;->A:Landroid/widget/RadioButton;

    .line 314
    .line 315
    const/4 v1, 0x1

    .line 316
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 317
    .line 318
    .line 319
    :cond_b
    return-void
.end method

.method public final Ke()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->he()Log/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isDiyOrg()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, -0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_d

    .line 13
    .line 14
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const-string v5, "binding"

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v4

    .line 25
    :cond_0
    iget-object v0, v0, Lm8/l0;->A:Landroid/widget/RadioButton;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v4

    .line 43
    :cond_2
    iget-object v0, v0, Lm8/l0;->y:Landroid/widget/RadioButton;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_13

    .line 50
    .line 51
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->he()Log/s;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Log/s;->j7()Lco/classplus/app/data/model/base/NameId;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_c

    .line 60
    .line 61
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->he()Log/s;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Log/s;->j7()Lco/classplus/app/data/model/base/NameId;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/NameId;->getId()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-gt v0, v2, :cond_3

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v4

    .line 88
    :cond_4
    iget-object v0, v0, Lm8/l0;->K:Landroid/widget/EditText;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v2, "getText(...)"

    .line 95
    .line 96
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    sget v0, Lco/classplus/app/R$string;->select_class_name:I

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return v3

    .line 115
    :cond_5
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 116
    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v0, v4

    .line 123
    :cond_6
    iget-object v0, v0, Lm8/l0;->Q:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    sget v0, Lco/classplus/app/R$string;->select_date:I

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return v3

    .line 148
    :cond_7
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 149
    .line 150
    if-nez v0, :cond_8

    .line 151
    .line 152
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v0, v4

    .line 156
    :cond_8
    iget-object v0, v0, Lm8/l0;->V:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_9

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_9
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 173
    .line 174
    if-nez v0, :cond_a

    .line 175
    .line 176
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_a
    move-object v4, v0

    .line 181
    :goto_0
    iget-object v0, v4, Lm8/l0;->S:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_b

    .line 195
    .line 196
    :goto_1
    sget v0, Lco/classplus/app/R$string;->select_start_end_time:I

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return v3

    .line 206
    :cond_b
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->he()Log/s;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, Log/s;->s9()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_13

    .line 215
    .line 216
    sget v0, Lco/classplus/app/R$string;->end_time_should_be_after_start_time:I

    .line 217
    .line 218
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return v3

    .line 226
    :cond_c
    :goto_2
    sget v0, Lco/classplus/app/R$string;->select_faculty:I

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 229
    .line 230
    .line 231
    return v3

    .line 232
    :cond_d
    :goto_3
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->A2:Lco/classplus/app/ui/tutor/createclass/a;

    .line 233
    .line 234
    if-eqz v0, :cond_e

    .line 235
    .line 236
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/createclass/a;->Q()Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-nez v0, :cond_f

    .line 241
    .line 242
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-ge v4, v1, :cond_10

    .line 252
    .line 253
    sget v0, Lco/classplus/app/R$string;->select_atleast_one_day_for_class:I

    .line 254
    .line 255
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return v3

    .line 263
    :cond_10
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->ye(Ljava/util/ArrayList;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_11

    .line 268
    .line 269
    sget v0, Lco/classplus/app/R$string;->batch_time_invalid:I

    .line 270
    .line 271
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return v3

    .line 279
    :cond_11
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->he()Log/s;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v0}, Log/s;->H0()Lco/classplus/app/data/model/base/NameId;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_15

    .line 288
    .line 289
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->he()Log/s;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v0}, Log/s;->H0()Lco/classplus/app/data/model/base/NameId;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/NameId;->getId()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-gt v0, v2, :cond_12

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_12
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->he()Log/s;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-interface {v0}, Log/s;->j7()Lco/classplus/app/data/model/base/NameId;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_14

    .line 316
    .line 317
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->he()Log/s;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v0}, Log/s;->j7()Lco/classplus/app/data/model/base/NameId;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/NameId;->getId()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-gt v0, v2, :cond_13

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_13
    return v1

    .line 336
    :cond_14
    :goto_4
    sget v0, Lco/classplus/app/R$string;->select_faculty:I

    .line 337
    .line 338
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 339
    .line 340
    .line 341
    return v3

    .line 342
    :cond_15
    :goto_5
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->he()Log/s;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v0}, Log/s;->j7()Lco/classplus/app/data/model/base/NameId;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_17

    .line 351
    .line 352
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->he()Log/s;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-interface {v0}, Log/s;->j7()Lco/classplus/app/data/model/base/NameId;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/NameId;->getId()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-gt v0, v2, :cond_16

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_16
    sget v0, Lco/classplus/app/R$string;->select_subject:I

    .line 371
    .line 372
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 373
    .line 374
    .line 375
    return v3

    .line 376
    :cond_17
    :goto_6
    sget v0, Lco/classplus/app/R$string;->please_select_subject_faculty:I

    .line 377
    .line 378
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    return v3
.end method

.method public f8()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->he()Log/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Log/s;->j7()Lco/classplus/app/data/model/base/NameId;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 12
    .line 13
    const-string v1, "binding"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_0
    iget-object v0, v0, Lm8/l0;->T:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->he()Log/s;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Log/s;->j7()Lco/classplus/app/data/model/base/NameId;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/NameId;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v3, v2

    .line 40
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v2, v0

    .line 52
    :goto_1
    iget-object v0, v2, Lm8/l0;->T:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v2, Lco/classplus/app/R$color;->color_DE000000:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final he()Log/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->m4:Log/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final ie()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lm8/l0;->B:Landroid/widget/RadioGroup;

    .line 13
    .line 14
    new-instance v3, Log/a;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Log/a;-><init>(Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_1
    iget-object v0, v0, Lm8/l0;->E:Landroid/widget/TextView;

    .line 31
    .line 32
    new-instance v3, Log/m;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Log/m;-><init>(Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :cond_2
    iget-object v0, v0, Lm8/l0;->x:Landroid/widget/TextView;

    .line 49
    .line 50
    new-instance v3, Log/n;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Log/n;-><init>(Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    :cond_3
    iget-object v0, v0, Lm8/l0;->I:Landroid/widget/TextView;

    .line 67
    .line 68
    new-instance v3, Log/o;

    .line 69
    .line 70
    invoke-direct {v3, p0}, Log/o;-><init>(Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v1

    .line 84
    :cond_4
    iget-object v0, v0, Lm8/l0;->Y:Landroid/widget/TextView;

    .line 85
    .line 86
    new-instance v3, Log/p;

    .line 87
    .line 88
    invoke-direct {v3, p0}, Log/p;-><init>(Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v0, v1

    .line 102
    :cond_5
    iget-object v0, v0, Lm8/l0;->F:Landroid/widget/TextView;

    .line 103
    .line 104
    new-instance v3, Log/q;

    .line 105
    .line 106
    invoke-direct {v3, p0}, Log/q;-><init>(Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v0, v1

    .line 120
    :cond_6
    iget-object v0, v0, Lm8/l0;->c:Landroid/widget/TextView;

    .line 121
    .line 122
    new-instance v3, Log/b;

    .line 123
    .line 124
    invoke-direct {v3, p0}, Log/b;-><init>(Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 131
    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v0, v1

    .line 138
    :cond_7
    iget-object v0, v0, Lm8/l0;->D:Landroid/widget/TextView;

    .line 139
    .line 140
    new-instance v3, Log/c;

    .line 141
    .line 142
    invoke-direct {v3, p0}, Log/c;-><init>(Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 149
    .line 150
    if-nez v0, :cond_8

    .line 151
    .line 152
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v0, v1

    .line 156
    :cond_8
    iget-object v0, v0, Lm8/l0;->r:Landroid/widget/LinearLayout;

    .line 157
    .line 158
    new-instance v3, Log/d;

    .line 159
    .line 160
    invoke-direct {v3, p0}, Log/d;-><init>(Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 167
    .line 168
    if-nez v0, :cond_9

    .line 169
    .line 170
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object v0, v1

    .line 174
    :cond_9
    iget-object v0, v0, Lm8/l0;->p:Landroid/widget/LinearLayout;

    .line 175
    .line 176
    new-instance v3, Log/e;

    .line 177
    .line 178
    invoke-direct {v3, p0}, Log/e;-><init>(Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 185
    .line 186
    if-nez v0, :cond_a

    .line 187
    .line 188
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object v0, v1

    .line 192
    :cond_a
    iget-object v0, v0, Lm8/l0;->i:Landroid/widget/LinearLayout;

    .line 193
    .line 194
    new-instance v3, Log/i;

    .line 195
    .line 196
    invoke-direct {v3, p0}, Log/i;-><init>(Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 203
    .line 204
    if-nez v0, :cond_b

    .line 205
    .line 206
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object v0, v1

    .line 210
    :cond_b
    iget-object v0, v0, Lm8/l0;->t:Landroid/widget/LinearLayout;

    .line 211
    .line 212
    new-instance v3, Log/j;

    .line 213
    .line 214
    invoke-direct {v3, p0}, Log/j;-><init>(Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 221
    .line 222
    if-nez v0, :cond_c

    .line 223
    .line 224
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object v0, v1

    .line 228
    :cond_c
    iget-object v0, v0, Lm8/l0;->m:Landroid/widget/LinearLayout;

    .line 229
    .line 230
    new-instance v3, Log/k;

    .line 231
    .line 232
    invoke-direct {v3, p0}, Log/k;-><init>(Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 239
    .line 240
    if-nez v0, :cond_d

    .line 241
    .line 242
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_d
    move-object v1, v0

    .line 247
    :goto_0
    iget-object v0, v1, Lm8/l0;->b:Landroid/widget/Button;

    .line 248
    .line 249
    new-instance v1, Log/l;

    .line 250
    .line 251
    invoke-direct {v1, p0}, Log/l;-><init>(Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string v1, "PARAM_DAY_SELECTED"

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_f

    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-string v2, "PARAM_DAY_SELECTED_STR"

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_f

    .line 280
    .line 281
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const/4 v3, -0x1

    .line 286
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-nez v1, :cond_e

    .line 299
    .line 300
    const-string v1, ""

    .line 301
    .line 302
    :cond_e
    if-eq v0, v3, :cond_f

    .line 303
    .line 304
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-nez v2, :cond_f

    .line 309
    .line 310
    invoke-virtual {p0, v0, v1}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->Ie(ILjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_f
    return-void
.end method

.method public m2(ILjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->Ie(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4d2

    .line 5
    .line 6
    if-ne p1, v0, :cond_f

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const-string v0, "param_add_option_type"

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, p1

    .line 19
    :goto_0
    const-string v1, "null cannot be cast to non-null type co.classplus.app.utils.AppConstants.ADD_OPTION_TYPE"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Lco/classplus/app/utils/d$a;

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    const-string v2, "param_selectable_list"

    .line 28
    .line 29
    if-eq p2, v1, :cond_5

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    sget-object p1, Lco/classplus/app/utils/d$a;->Subject:Lco/classplus/app/utils/d$a;

    .line 36
    .line 37
    if-ne v0, p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->he()Log/s;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    new-instance p2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-interface {p1, p2}, Log/s;->H(Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_3
    sget-object p1, Lco/classplus/app/utils/d$a;->Faculty:Lco/classplus/app/utils/d$a;

    .line 60
    .line 61
    if-ne v0, p1, :cond_f

    .line 62
    .line 63
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->he()Log/s;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    new-instance p2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-interface {p1, p2}, Log/s;->x6(Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_5
    sget-object p2, Lco/classplus/app/utils/d$a;->Subject:Lco/classplus/app/utils/d$a;

    .line 84
    .line 85
    const-string v1, "param_selected_item"

    .line 86
    .line 87
    const-string v3, "binding"

    .line 88
    .line 89
    if-ne v0, p2, :cond_a

    .line 90
    .line 91
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->he()Log/s;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-interface {p2, v0}, Log/s;->H(Ljava/util/ArrayList;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->he()Log/s;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    check-cast p3, Lco/classplus/app/data/model/base/NameId;

    .line 118
    .line 119
    invoke-interface {p2, p3}, Log/s;->R6(Lco/classplus/app/data/model/base/NameId;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 123
    .line 124
    if-nez p2, :cond_7

    .line 125
    .line 126
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object p2, p1

    .line 130
    :cond_7
    iget-object p2, p2, Lm8/l0;->U:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->he()Log/s;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-interface {p3}, Log/s;->H0()Lco/classplus/app/data/model/base/NameId;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    if-eqz p3, :cond_8

    .line 141
    .line 142
    invoke-virtual {p3}, Lco/classplus/app/data/model/base/NameId;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    goto :goto_1

    .line 147
    :cond_8
    move-object p3, p1

    .line 148
    :goto_1
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 152
    .line 153
    if-nez p2, :cond_9

    .line 154
    .line 155
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_9
    move-object p1, p2

    .line 160
    :goto_2
    iget-object p1, p1, Lm8/l0;->U:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    sget p3, Lco/classplus/app/R$color;->color_DE000000:I

    .line 167
    .line 168
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_a
    sget-object p2, Lco/classplus/app/utils/d$a;->Faculty:Lco/classplus/app/utils/d$a;

    .line 177
    .line 178
    if-ne v0, p2, :cond_f

    .line 179
    .line 180
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->he()Log/s;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-nez v0, :cond_b

    .line 189
    .line 190
    new-instance v0, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    :cond_b
    invoke-interface {p2, v0}, Log/s;->x6(Ljava/util/ArrayList;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->he()Log/s;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    check-cast p3, Lco/classplus/app/data/model/base/NameId;

    .line 207
    .line 208
    invoke-interface {p2, p3}, Log/s;->e8(Lco/classplus/app/data/model/base/NameId;)V

    .line 209
    .line 210
    .line 211
    iget-object p2, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 212
    .line 213
    if-nez p2, :cond_c

    .line 214
    .line 215
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object p2, p1

    .line 219
    :cond_c
    iget-object p2, p2, Lm8/l0;->T:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->he()Log/s;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    invoke-interface {p3}, Log/s;->j7()Lco/classplus/app/data/model/base/NameId;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    if-eqz p3, :cond_d

    .line 230
    .line 231
    invoke-virtual {p3}, Lco/classplus/app/data/model/base/NameId;->getName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    goto :goto_3

    .line 236
    :cond_d
    move-object p3, p1

    .line 237
    :goto_3
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    iget-object p2, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 241
    .line 242
    if-nez p2, :cond_e

    .line 243
    .line 244
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_e
    move-object p1, p2

    .line 249
    :goto_4
    iget-object p1, p1, Lm8/l0;->T:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    sget p3, Lco/classplus/app/R$color;->color_DE000000:I

    .line 256
    .line 257
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262
    .line 263
    .line 264
    :cond_f
    :goto_5
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lm8/l0;->d(Landroid/view/LayoutInflater;)Lm8/l0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "inflate(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const-string v1, "binding"

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lm8/l0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v0, p1

    .line 44
    :goto_0
    iget-object p1, v0, Lm8/l0;->H:Landroidx/appcompat/widget/Toolbar;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->He()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "PARAM_BATCH_ID"

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eq p1, v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v2, "PARAM_BATCH_CODE"

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->H2:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v2, "PARAM_BATCH_NAME"

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    const-string p1, ""

    .line 96
    .line 97
    :cond_2
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->V2:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->A3:I

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v0, "PARAM_COURSE_ID"

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput p1, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->W2:I

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v0, "PARAM_BATCH_OWNER_ID"

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iput p1, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B3:I

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v0, "PARAM_BATCH_OWNER_NAME"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->b4:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v0, "PARAM_BATCH_OWNER_UID"

    .line 153
    .line 154
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iput p1, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->H3:I

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string v0, "PARAM_DATE_SELECTED"

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->l4:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->he()Log/s;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget v0, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->A3:I

    .line 177
    .line 178
    invoke-interface {p1, v0}, Log/s;->K4(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->he()Log/s;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->H2:Ljava/lang/String;

    .line 186
    .line 187
    iget v1, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->H3:I

    .line 188
    .line 189
    iget-object v2, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->b4:Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {p1, v0, v1, v2}, Log/s;->ga(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->Ge()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_3
    sget p1, Lco/classplus/app/R$string;->error_in_displaying_batch:I

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->he()Log/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lco/classplus/app/ui/base/o2;->Y6()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public t3(Lco/classplus/app/data/model/days/DayV2;IIZ)V
    .locals 10

    .line 1
    const-string v0, "day"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/days/DayV2;->getTimingList()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lco/classplus/app/data/model/days/DayV2$Timing;

    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lco/classplus/app/data/model/days/DayV2$Timing;->getDayStartTime()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lco/classplus/app/data/model/days/DayV2$Timing;->getDayEndTime()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    new-instance v1, Lyc/n0;

    .line 28
    .line 29
    invoke-direct {v1}, Lyc/n0;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lco/classplus/app/data/model/days/Day;->getHour(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v0}, Lco/classplus/app/data/model/days/Day;->getMinute(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v1, v2, v0, v3}, Lyc/n0;->dd(IIZ)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Log/h;

    .line 45
    .line 46
    move-object v4, v0

    .line 47
    move v5, p4

    .line 48
    move-object v6, p1

    .line 49
    move v7, p2

    .line 50
    move-object v8, p0

    .line 51
    move v9, p3

    .line 52
    invoke-direct/range {v4 .. v9}, Log/h;-><init>(ZLco/classplus/app/data/model/days/DayV2;ILco/classplus/app/ui/tutor/createclass/CreateClassActivity;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lyc/n0;->ed(Lzc/i;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lyc/n0;->J4:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public v0()V
    .locals 0

    .line 1
    return-void
.end method

.method public w()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->he()Log/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Log/s;->H0()Lco/classplus/app/data/model/base/NameId;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 12
    .line 13
    const-string v1, "binding"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_0
    iget-object v0, v0, Lm8/l0;->U:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->he()Log/s;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Log/s;->H0()Lco/classplus/app/data/model/base/NameId;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/NameId;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v3, v2

    .line 40
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v2, v0

    .line 52
    :goto_1
    iget-object v0, v2, Lm8/l0;->U:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v2, Lco/classplus/app/R$color;->color_DE000000:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final ye(Ljava/util/ArrayList;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lco/classplus/app/data/model/days/DayV2;

    .line 23
    .line 24
    invoke-virtual {v0}, Lco/classplus/app/data/model/days/DayV2;->getTimingList()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lco/classplus/app/data/model/days/DayV2$Timing;

    .line 43
    .line 44
    invoke-virtual {v0}, Lco/classplus/app/data/model/days/DayV2;->isSelected()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3}, Lco/classplus/app/data/model/days/DayV2$Timing;->getDayStartTime()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3}, Lco/classplus/app/data/model/days/DayV2$Timing;->getDayEndTime()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3}, Lco/classplus/app/data/model/days/DayV2$Timing;->getDayEndTime()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Lco/classplus/app/utils/p0;->m(Ljava/lang/String;)Ljava/util/Date;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3}, Lco/classplus/app/data/model/days/DayV2$Timing;->getDayStartTime()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lco/classplus/app/utils/p0;->m(Ljava/lang/String;)Ljava/util/Date;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v4, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    :cond_2
    return v1

    .line 87
    :cond_3
    const/4 p1, 0x1

    .line 88
    return p1

    .line 89
    :cond_4
    return v1
.end method

.method public final ze()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->Ke()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->he()Log/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isDiyOrg()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 19
    .line 20
    const-string v2, "binding"

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_0
    iget-object v0, v0, Lm8/l0;->A:Landroid/widget/RadioButton;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    sget-object v0, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 39
    .line 40
    iget-object v3, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v3, v1

    .line 48
    :cond_2
    iget-object v3, v3, Lm8/l0;->V:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "hh:mm aa"

    .line 59
    .line 60
    const-string v5, "HH:mm"

    .line 61
    .line 62
    invoke-virtual {v0, v3, v4, v5}, Lco/classplus/app/utils/r0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v6, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 67
    .line 68
    if-nez v6, :cond_3

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v6, v1

    .line 74
    :cond_3
    iget-object v6, v6, Lm8/l0;->S:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v0, v6, v4, v5}, Lco/classplus/app/utils/r0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-instance v5, Lco/classplus/app/data/model/batch/overview/Timing;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-direct {v5, v6, v3, v4}, Lco/classplus/app/data/model/batch/overview/Timing;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 95
    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v3, v1

    .line 102
    :cond_4
    iget-object v3, v3, Lm8/l0;->Q:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v4, Lco/classplus/app/utils/r0;->c:Ljava/lang/String;

    .line 113
    .line 114
    const-string v6, "yyyy-MM-dd"

    .line 115
    .line 116
    invoke-virtual {v0, v3, v4, v6}, Lco/classplus/app/utils/r0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v5, v3}, Lco/classplus/app/data/model/batch/overview/Timing;->setDate(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 124
    .line 125
    if-nez v3, :cond_5

    .line 126
    .line 127
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v3, v1

    .line 131
    :cond_5
    iget-object v3, v3, Lm8/l0;->K:Landroid/widget/EditText;

    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v5, v3}, Lco/classplus/app/data/model/batch/overview/Timing;->setClassName(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object v3, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 145
    .line 146
    invoke-virtual {v3}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {v5, v3}, Lco/classplus/app/data/model/batch/overview/Timing;->setIsOneTimeClass(I)V

    .line 151
    .line 152
    .line 153
    iget-object v3, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->B2:Lm8/l0;

    .line 154
    .line 155
    if-nez v3, :cond_6

    .line 156
    .line 157
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v3, v1

    .line 161
    :cond_6
    iget-object v2, v3, Lm8/l0;->Q:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget-object v3, Lco/classplus/app/utils/r0;->c:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, v2, v3}, Lco/classplus/app/utils/r0;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v5, v0}, Lco/classplus/app/data/model/batch/overview/Timing;->setDay(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->he()Log/s;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget v2, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->A3:I

    .line 185
    .line 186
    invoke-interface {v0, v1, v2, v5}, Log/s;->na(Ljava/util/ArrayList;ILco/classplus/app/data/model/batch/overview/Timing;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_7
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->A2:Lco/classplus/app/ui/tutor/createclass/a;

    .line 191
    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/createclass/a;->Q()Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->he()Log/s;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget v3, p0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->A3:I

    .line 205
    .line 206
    invoke-interface {v2, v0, v3, v1}, Log/s;->na(Ljava/util/ArrayList;ILco/classplus/app/data/model/batch/overview/Timing;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    :goto_1
    return-void
.end method
