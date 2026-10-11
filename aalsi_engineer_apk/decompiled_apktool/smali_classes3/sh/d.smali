.class public final synthetic Lsh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/wallet/a;

.field public final synthetic b:Lco/classplus/app/data/model/wallet/TransactionHistory;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/wallet/a;Lco/classplus/app/data/model/wallet/TransactionHistory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh/d;->a:Lco/classplus/app/ui/tutor/wallet/a;

    iput-object p2, p0, Lsh/d;->b:Lco/classplus/app/data/model/wallet/TransactionHistory;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsh/d;->a:Lco/classplus/app/ui/tutor/wallet/a;

    iget-object v1, p0, Lsh/d;->b:Lco/classplus/app/data/model/wallet/TransactionHistory;

    invoke-static {v0, v1, p1}, Lco/classplus/app/ui/tutor/wallet/a;->N(Lco/classplus/app/ui/tutor/wallet/a;Lco/classplus/app/data/model/wallet/TransactionHistory;Landroid/view/View;)V

    return-void
.end method
