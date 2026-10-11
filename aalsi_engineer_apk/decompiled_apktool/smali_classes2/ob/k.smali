.class public final synthetic Lob/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/data/model/notifications/RecipientModel;

.field public final synthetic b:Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/data/model/notifications/RecipientModel;Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/k;->a:Lco/classplus/app/data/model/notifications/RecipientModel;

    iput-object p2, p0, Lob/k;->b:Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;

    iput p3, p0, Lob/k;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lob/k;->a:Lco/classplus/app/data/model/notifications/RecipientModel;

    iget-object v1, p0, Lob/k;->b:Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;

    iget v2, p0, Lob/k;->c:I

    invoke-static {v0, v1, v2, p1}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;->N(Lco/classplus/app/data/model/notifications/RecipientModel;Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;ILandroid/view/View;)V

    return-void
.end method
