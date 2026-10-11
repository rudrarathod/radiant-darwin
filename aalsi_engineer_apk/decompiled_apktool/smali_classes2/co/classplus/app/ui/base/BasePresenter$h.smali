.class public final Lco/classplus/app/ui/base/BasePresenter$h;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/base/BasePresenter;->getTaxSettings(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/base/BasePresenter;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/base/BasePresenter;I)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/base/BasePresenter$h;->a:Lco/classplus/app/ui/base/BasePresenter;

    iput p2, p0, Lco/classplus/app/ui/base/BasePresenter$h;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/data/model/payments/settings/FeeSettingsModel;)V
    .locals 2

    .line 1
    const-string v0, "feeSettingsModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/base/BasePresenter$h;->a:Lco/classplus/app/ui/base/BasePresenter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/base/BasePresenter$h;->a:Lco/classplus/app/ui/base/BasePresenter;

    .line 16
    .line 17
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/settings/FeeSettingsModel;->getFeeSettings()Lco/classplus/app/data/model/payments/settings/FeeSettings;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lco/classplus/app/data/model/payments/settings/FeeSettings;->getTax()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setTutorTaxValue(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lco/classplus/app/ui/base/BasePresenter$h;->a:Lco/classplus/app/ui/base/BasePresenter;

    .line 33
    .line 34
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Lco/classplus/app/ui/base/BasePresenter$h;->b:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setCaretakerTutorId(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lco/classplus/app/ui/base/BasePresenter$h;->a:Lco/classplus/app/ui/base/BasePresenter;

    .line 44
    .line 45
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lco/classplus/app/ui/base/BasePresenter$h;->a:Lco/classplus/app/ui/base/BasePresenter;

    .line 53
    .line 54
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->I8()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lco/classplus/app/ui/base/BasePresenter$h;->a:Lco/classplus/app/ui/base/BasePresenter;

    .line 62
    .line 63
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, p1}, Lco/classplus/app/ui/base/p2;->Y4(Lco/classplus/app/data/model/payments/settings/FeeSettingsModel;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/payments/settings/FeeSettingsModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/BasePresenter$h;->a(Lco/classplus/app/data/model/payments/settings/FeeSettingsModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
