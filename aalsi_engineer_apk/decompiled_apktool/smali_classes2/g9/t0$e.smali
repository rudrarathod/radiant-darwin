.class public final Lg9/t0$e;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/t0;->dd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg9/t0;


# direct methods
.method public constructor <init>(Lg9/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9/t0$e;->a:Lg9/t0;

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
    iget-object v0, p0, Lg9/t0$e;->a:Lg9/t0;

    .line 2
    .line 3
    invoke-static {v0}, Lg9/t0;->Mc(Lg9/t0;)Lr9/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Lr9/d0;->Zh(Z)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lg9/t0$e;->a:Lg9/t0;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lg9/t0;->Qc(Lg9/t0;Lco/classplus/app/data/model/antmedia/CreatedPollData;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object p1, p0, Lg9/t0$e;->a:Lg9/t0;

    .line 24
    .line 25
    invoke-static {p1}, Lg9/t0;->Lc(Lg9/t0;)Lm8/m8;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lm8/m8;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    const-string v0, "noPoll"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Luc/d;->Z(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lg9/t0$e;->a:Lg9/t0;

    .line 40
    .line 41
    invoke-static {p1}, Lg9/t0;->Lc(Lg9/t0;)Lm8/m8;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lm8/m8;->D:Landroidx/core/widget/NestedScrollView;

    .line 46
    .line 47
    const-string v0, "mainLayout"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/antmedia/CreatedPollData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg9/t0$e;->a(Lco/classplus/app/data/model/antmedia/CreatedPollData;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
