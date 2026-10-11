.class public final Lco/classplus/app/ui/common/notifications/landing/LandingActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/common/notifications/landing/LandingActivity$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->U8(Lco/classplus/app/data/model/notifications/landing/LandingScreenResponseModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/notifications/landing/LandingActivity;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/notifications/landing/LandingActivity;Ljava/util/ArrayList;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/notifications/landing/LandingActivity$c;->a:Lco/classplus/app/ui/common/notifications/landing/LandingActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/common/notifications/landing/LandingActivity$c;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lco/classplus/app/ui/common/notifications/landing/LandingActivity$c;->c:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(ILco/classplus/app/data/model/base/NameId;)V
    .locals 2

    .line 1
    const-string v0, "param"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/landing/LandingActivity$c;->a:Lco/classplus/app/ui/common/notifications/landing/LandingActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->Yd(Lco/classplus/app/ui/common/notifications/landing/LandingActivity;)Lco/classplus/app/ui/common/notifications/landing/LandingModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/landing/LandingActivity$c;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lco/classplus/app/data/model/base/NameId;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/common/notifications/landing/LandingModel;->f(Lco/classplus/app/data/model/base/NameId;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/landing/LandingActivity$c;->c:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    sget v0, Lco/classplus/app/R$id;->tvParamName:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/NameId;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
