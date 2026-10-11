.class public abstract Ldroidninja/filepicker/a;
.super Landroidx/appcompat/app/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract Hc()V
.end method

.method public final Ic(Landroid/os/Bundle;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ldroidninja/filepicker/c;->a:Ldroidninja/filepicker/c;

    .line 5
    .line 6
    invoke-virtual {p1}, Ldroidninja/filepicker/c;->p()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->setTheme(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/c;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    sget p2, Ldroidninja/filepicker/R$id;->toolbar:I

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p2, v0}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Ldroidninja/filepicker/c;->k()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ldroidninja/filepicker/a;->Hc()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
