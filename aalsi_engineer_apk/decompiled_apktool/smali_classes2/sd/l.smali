.class public final synthetic Lsd/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lsd/n;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lsd/n;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/l;->a:Lsd/n;

    iput-object p2, p0, Lsd/l;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsd/l;->a:Lsd/n;

    iget-object v1, p0, Lsd/l;->b:Landroid/view/View;

    invoke-static {v0, v1, p1, p2}, Lsd/n;->id(Lsd/n;Landroid/view/View;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
