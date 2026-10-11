.class public final synthetic Ljt/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ljt/s;


# direct methods
.method public synthetic constructor <init>(Ljt/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljt/r;->a:Ljt/s;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljt/r;->a:Ljt/s;

    invoke-static {v0, p1}, Ljt/s;->m0(Ljt/s;Landroid/animation/ValueAnimator;)V

    return-void
.end method
