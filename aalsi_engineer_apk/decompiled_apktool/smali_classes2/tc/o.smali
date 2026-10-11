.class public final synthetic Ltc/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/CheckBox;

.field public final synthetic b:Ltc/f0;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;Ltc/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/o;->a:Landroid/widget/CheckBox;

    iput-object p2, p0, Ltc/o;->b:Ltc/f0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltc/o;->a:Landroid/widget/CheckBox;

    iget-object v1, p0, Ltc/o;->b:Ltc/f0;

    invoke-static {v0, v1, p1}, Ltc/f0;->td(Landroid/widget/CheckBox;Ltc/f0;Landroid/view/View;)V

    return-void
.end method
