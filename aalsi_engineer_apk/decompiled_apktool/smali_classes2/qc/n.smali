.class public final synthetic Lqc/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqc/p;

.field public final synthetic b:Lco/classplus/app/data/model/payments/transactions/FeeTransaction;


# direct methods
.method public synthetic constructor <init>(Lqc/p;Lco/classplus/app/data/model/payments/transactions/FeeTransaction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/n;->a:Lqc/p;

    iput-object p2, p0, Lqc/n;->b:Lco/classplus/app/data/model/payments/transactions/FeeTransaction;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqc/n;->a:Lqc/p;

    iget-object v1, p0, Lqc/n;->b:Lco/classplus/app/data/model/payments/transactions/FeeTransaction;

    invoke-static {v0, v1, p1}, Lqc/p;->wd(Lqc/p;Lco/classplus/app/data/model/payments/transactions/FeeTransaction;Landroid/view/View;)V

    return-void
.end method
