.class public final synthetic Ljt/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ljt/m;


# direct methods
.method public synthetic constructor <init>(Ljt/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljt/i;->a:Ljt/m;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljt/i;->a:Ljt/m;

    invoke-static {v0, p1}, Ljt/m;->h(Ljt/m;Landroid/animation/ValueAnimator;)V

    return-void
.end method
