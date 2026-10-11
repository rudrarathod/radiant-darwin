.class public final Lco/classplus/app/ui/tutor/wallet/WalletActivity$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/wallet/WalletActivity;->je()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/wallet/WalletActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/wallet/WalletActivity;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/tutor/wallet/WalletActivity$d;->a:Lco/classplus/app/ui/tutor/wallet/WalletActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/wallet/WalletActivity$d;->a:Lco/classplus/app/ui/tutor/wallet/WalletActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/wallet/WalletActivity;->fe()Lm8/f4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lm8/f4;->t:Lm8/ki;

    .line 8
    .line 9
    iget-object v0, v0, Lm8/ki;->c:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/wallet/WalletActivity$d;->a(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
