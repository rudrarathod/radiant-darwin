.class public Lrp/l$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrp/l;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrp/l;


# direct methods
.method public constructor <init>(Lrp/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrp/l$b;->a:Lrp/l;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrp/l$b;->a:Lrp/l;

    .line 5
    .line 6
    invoke-virtual {p1}, Lrp/l;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lrp/l$b;->a:Lrp/l;

    .line 10
    .line 11
    iget-object v0, p1, Lrp/l;->j:Lp7/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lrp/h;->a:Lrp/i;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lp7/b;->b(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
