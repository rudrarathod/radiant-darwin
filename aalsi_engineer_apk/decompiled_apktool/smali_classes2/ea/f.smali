.class public final synthetic Lea/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea/f;->a:Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;

    iput-object p2, p0, Lea/f;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lea/f;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lea/f;->a:Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;

    iget-object v1, p0, Lea/f;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lea/f;->c:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, p1}, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->Wd(Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/content/DialogInterface;)V

    return-void
.end method
