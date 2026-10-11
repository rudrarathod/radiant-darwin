.class public final synthetic Lfv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lio/branch/referral/validators/IntegrationValidatorDialogRowItem;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lio/branch/referral/validators/IntegrationValidatorDialogRowItem;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfv/b;->a:Lio/branch/referral/validators/IntegrationValidatorDialogRowItem;

    iput-object p2, p0, Lfv/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfv/b;->a:Lio/branch/referral/validators/IntegrationValidatorDialogRowItem;

    iget-object v1, p0, Lfv/b;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lio/branch/referral/validators/IntegrationValidatorDialogRowItem;->a(Lio/branch/referral/validators/IntegrationValidatorDialogRowItem;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
