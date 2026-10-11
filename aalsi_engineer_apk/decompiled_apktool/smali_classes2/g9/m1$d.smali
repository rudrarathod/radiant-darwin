.class public final Lg9/m1$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/m1;->cd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg9/m1;


# direct methods
.method public constructor <init>(Lg9/m1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9/m1$d;->a:Lg9/m1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/data/model/antmedia/CreatedPollData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg9/m1$d;->a:Lg9/m1;

    .line 2
    .line 3
    invoke-static {v0}, Lg9/m1;->Mc(Lg9/m1;)Lr9/h1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mLiveSessionViewModel"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Lr9/h1;->Xi(Z)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lg9/m1$d;->a:Lg9/m1;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lg9/m1;->Qc(Lg9/m1;Lco/classplus/app/data/model/antmedia/CreatedPollData;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object p1, p0, Lg9/m1$d;->a:Lg9/m1;

    .line 32
    .line 33
    invoke-static {p1}, Lg9/m1;->Lc(Lg9/m1;)Lm8/m8;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lm8/m8;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    const-string v0, "noPoll"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Luc/d;->Z(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lg9/m1$d;->a:Lg9/m1;

    .line 48
    .line 49
    invoke-static {p1}, Lg9/m1;->Lc(Lg9/m1;)Lm8/m8;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lm8/m8;->D:Landroidx/core/widget/NestedScrollView;

    .line 54
    .line 55
    const-string v0, "mainLayout"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/antmedia/CreatedPollData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg9/m1$d;->a(Lco/classplus/app/data/model/antmedia/CreatedPollData;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
