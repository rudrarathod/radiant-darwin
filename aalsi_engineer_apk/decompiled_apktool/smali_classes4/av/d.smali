.class public final synthetic Lav/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ldroidninja/filepicker/views/SmoothCheckBox;


# direct methods
.method public synthetic constructor <init>(Ldroidninja/filepicker/views/SmoothCheckBox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav/d;->a:Ldroidninja/filepicker/views/SmoothCheckBox;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lav/d;->a:Ldroidninja/filepicker/views/SmoothCheckBox;

    invoke-static {v0, p1}, Ldroidninja/filepicker/views/SmoothCheckBox;->b(Ldroidninja/filepicker/views/SmoothCheckBox;Landroid/animation/ValueAnimator;)V

    return-void
.end method
