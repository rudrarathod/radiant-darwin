.class public final Lco/classplus/app/ui/base/j2$k;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/base/j2;->getTaxSettings(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/base/j2;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/base/j2;I)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/base/j2$k;->a:Lco/classplus/app/ui/base/j2;

    iput p2, p0, Lco/classplus/app/ui/base/j2$k;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/data/model/payments/settings/FeeSettingsModel;)V
    .locals 3

    .line 1
    const-string v0, "feeSettingsModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/base/j2$k;->a:Lco/classplus/app/ui/base/j2;

    .line 7
    .line 8
    invoke-static {v0}, Lco/classplus/app/ui/base/j2;->Nb(Lco/classplus/app/ui/base/j2;)Lco/classplus/app/data/DataManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/settings/FeeSettingsModel;->getFeeSettings()Lco/classplus/app/data/model/payments/settings/FeeSettings;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lco/classplus/app/data/model/payments/settings/FeeSettings;->getTax()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setTutorTaxValue(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lco/classplus/app/ui/base/j2$k;->a:Lco/classplus/app/ui/base/j2;

    .line 24
    .line 25
    invoke-static {v0}, Lco/classplus/app/ui/base/j2;->Nb(Lco/classplus/app/ui/base/j2;)Lco/classplus/app/data/DataManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lco/classplus/app/ui/base/j2$k;->b:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setCaretakerTutorId(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lco/classplus/app/ui/base/j2$k;->a:Lco/classplus/app/ui/base/j2;

    .line 35
    .line 36
    new-instance v1, Lco/classplus/app/ui/base/j2$a$a$p;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, v2}, Lco/classplus/app/ui/base/j2$a$a$p;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/base/j2;->rc(Lco/classplus/app/ui/base/j2$a$a;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lco/classplus/app/ui/base/j2$k;->a:Lco/classplus/app/ui/base/j2;

    .line 46
    .line 47
    new-instance v1, Lco/classplus/app/ui/base/j2$a$a$m;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Lco/classplus/app/ui/base/j2$a$a$m;-><init>(Lco/classplus/app/data/model/payments/settings/FeeSettingsModel;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/base/j2;->rc(Lco/classplus/app/ui/base/j2$a$a;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/payments/settings/FeeSettingsModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/j2$k;->a(Lco/classplus/app/data/model/payments/settings/FeeSettingsModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
