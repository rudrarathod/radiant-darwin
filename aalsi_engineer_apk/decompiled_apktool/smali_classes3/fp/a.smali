.class public final synthetic Lfp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lfp/b;


# direct methods
.method public synthetic constructor <init>(Lfp/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfp/a;->a:Lfp/b;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfp/a;->a:Lfp/b;

    invoke-static {v0, p1}, Lfp/b;->a(Lfp/b;Landroid/animation/ValueAnimator;)V

    return-void
.end method
