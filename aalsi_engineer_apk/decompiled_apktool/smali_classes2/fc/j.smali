.class public final synthetic Lfc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/j;->a:Landroidx/appcompat/app/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc/j;->a:Landroidx/appcompat/app/b;

    invoke-static {v0, p1}, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->Vd(Landroidx/appcompat/app/b;Landroid/view/View;)V

    return-void
.end method
