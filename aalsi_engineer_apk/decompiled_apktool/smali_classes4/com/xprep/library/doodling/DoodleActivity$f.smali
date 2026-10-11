.class public final Lcom/xprep/library/doodling/DoodleActivity$f;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xprep/library/doodling/DoodleActivity;->od()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xprep/library/doodling/DoodleActivity;


# direct methods
.method public constructor <init>(Lcom/xprep/library/doodling/DoodleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xprep/library/doodling/DoodleActivity$f;->a:Lcom/xprep/library/doodling/DoodleActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/xprep/library/doodling/DoodleActivity$f;->a:Lcom/xprep/library/doodling/DoodleActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/xprep/library/doodling/DoodleActivity;->Tc(Lcom/xprep/library/doodling/DoodleActivity;)Landroid/app/ProgressDialog;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-object p1, p0, Lcom/xprep/library/doodling/DoodleActivity$f;->a:Lcom/xprep/library/doodling/DoodleActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/xprep/library/doodling/DoodleActivity;->Tc(Lcom/xprep/library/doodling/DoodleActivity;)Landroid/app/ProgressDialog;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    const-string v1, "progressDialog"

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v0

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lcom/xprep/library/doodling/DoodleActivity$f;->a:Lcom/xprep/library/doodling/DoodleActivity;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/xprep/library/doodling/DoodleActivity;->Tc(Lcom/xprep/library/doodling/DoodleActivity;)Landroid/app/ProgressDialog;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v0, p1

    .line 52
    :goto_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/xprep/library/doodling/DoodleActivity$f;->a:Lcom/xprep/library/doodling/DoodleActivity;

    .line 57
    .line 58
    sget-object v0, Lcom/xprep/library/doodling/e;->a:Lcom/xprep/library/doodling/e;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/xprep/library/doodling/e;->o(Landroid/content/Context;)Landroid/app/ProgressDialog;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, Lcom/xprep/library/doodling/DoodleActivity;->Wc(Lcom/xprep/library/doodling/DoodleActivity;Landroid/app/ProgressDialog;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xprep/library/doodling/DoodleActivity$f;->a(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
