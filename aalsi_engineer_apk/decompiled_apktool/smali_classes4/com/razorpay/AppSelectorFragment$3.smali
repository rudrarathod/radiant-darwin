.class Lcom/razorpay/AppSelectorFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/AppSelectorFragment;->$sS$$__s$S$()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/razorpay/AppSelectorFragment;


# direct methods
.method public constructor <init>(Lcom/razorpay/AppSelectorFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/AppSelectorFragment$3;->this$0:Lcom/razorpay/AppSelectorFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/razorpay/AppSelectorFragment$3;->this$0:Lcom/razorpay/AppSelectorFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
