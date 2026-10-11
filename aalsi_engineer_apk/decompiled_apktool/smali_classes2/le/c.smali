.class public final synthetic Lle/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle/c;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lle/c;->b:Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lle/c;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lle/c;->b:Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;

    invoke-static {v0, v1, p1, p2}, Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;->Rd(Landroid/widget/EditText;Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
