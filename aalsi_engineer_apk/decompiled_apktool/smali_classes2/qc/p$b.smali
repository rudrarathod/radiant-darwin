.class public final Lqc/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/p;->dd(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqc/p;


# direct methods
.method public constructor <init>(Lqc/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqc/p$b;->a:Lqc/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lco/classplus/app/data/model/payments/transactions/FeeTransaction;)V
    .locals 2

    .line 1
    const-string v0, "feeTransaction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getIsPaid()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 11
    .line 12
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lqc/p$b;->a:Lqc/p;

    .line 19
    .line 20
    invoke-static {v0}, Lqc/p;->Bd(Lqc/p;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lqc/p$b;->a:Lqc/p;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lqc/p;->Dd(Lqc/p;Lco/classplus/app/data/model/payments/transactions/FeeTransaction;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lqc/p$b;->a:Lqc/p;

    .line 29
    .line 30
    invoke-static {p1}, Lqc/p;->yd(Lqc/p;)Lcom/google/android/material/bottomsheet/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lqc/p$b;->a:Lqc/p;

    .line 43
    .line 44
    invoke-virtual {v0}, Lqc/p;->Hd()Lqc/r;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lqc/p$b;->a:Lqc/p;

    .line 55
    .line 56
    invoke-static {v0}, Lqc/p;->Cd(Lqc/p;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lqc/p$b;->a:Lqc/p;

    .line 60
    .line 61
    invoke-static {v0, p1}, Lqc/p;->Fd(Lqc/p;Lco/classplus/app/data/model/payments/transactions/FeeTransaction;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lqc/p$b;->a:Lqc/p;

    .line 65
    .line 66
    invoke-static {p1}, Lqc/p;->Ad(Lqc/p;)Lcom/google/android/material/bottomsheet/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v0, p0, Lqc/p$b;->a:Lqc/p;

    .line 77
    .line 78
    invoke-static {v0}, Lqc/p;->Cd(Lqc/p;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lqc/p$b;->a:Lqc/p;

    .line 82
    .line 83
    invoke-static {v0, p1}, Lqc/p;->Ed(Lqc/p;Lco/classplus/app/data/model/payments/transactions/FeeTransaction;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lqc/p$b;->a:Lqc/p;

    .line 87
    .line 88
    invoke-static {p1}, Lqc/p;->Ad(Lqc/p;)Lcom/google/android/material/bottomsheet/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    return-void
.end method
