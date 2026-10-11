.class public final synthetic Lvt/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvt/l;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public synthetic constructor <init>(Lvt/l;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt/h;->a:Lvt/l;

    iput-object p2, p0, Lvt/h;->b:Landroid/view/View;

    iput-object p3, p0, Lvt/h;->c:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvt/h;->a:Lvt/l;

    iget-object v1, p0, Lvt/h;->b:Landroid/view/View;

    iget-object v2, p0, Lvt/h;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1, v2}, Lvt/l;->e(Lvt/l;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;)V

    return-void
.end method
