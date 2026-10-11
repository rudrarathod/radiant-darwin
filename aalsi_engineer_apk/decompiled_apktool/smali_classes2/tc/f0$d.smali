.class public final Ltc/f0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc/s0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc/f0;->ie()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltc/f0;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ltc/f0;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltc/f0$d;->a:Ltc/f0;

    .line 2
    .line 3
    iput-object p2, p0, Ltc/f0$d;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltc/f0$d;->a:Ltc/f0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltc/f0;->Rd(Ltc/f0;Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Ltc/f0$d;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Ltc/f0$d;->a:Ltc/f0;

    .line 14
    .line 15
    sget v1, Lco/classplus/app/R$string;->unselect_all:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Ltc/f0$d;->b:Landroid/widget/TextView;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Ltc/f0$d;->a:Ltc/f0;

    .line 31
    .line 32
    sget v1, Lco/classplus/app/R$string;->select_all:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltc/f0$d;->a:Ltc/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltc/f0;->Ae()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Ltc/f0$d;->a:Ltc/f0;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p1}, Lco/classplus/app/utils/p0;->w(Landroid/content/Context;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
