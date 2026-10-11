.class public final synthetic Lqc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/data/model/payments/transactions/FeeTransaction;

.field public final synthetic b:Lqc/p;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/data/model/payments/transactions/FeeTransaction;Lqc/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/j;->a:Lco/classplus/app/data/model/payments/transactions/FeeTransaction;

    iput-object p2, p0, Lqc/j;->b:Lqc/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqc/j;->a:Lco/classplus/app/data/model/payments/transactions/FeeTransaction;

    iget-object v1, p0, Lqc/j;->b:Lqc/p;

    invoke-static {v0, v1, p1}, Lqc/p;->pd(Lco/classplus/app/data/model/payments/transactions/FeeTransaction;Lqc/p;Landroid/view/View;)V

    return-void
.end method
