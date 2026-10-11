.class public Lot/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lot/d;->h(IIJLot/d$c;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lot/d$c;

.field public final synthetic b:Lot/d;


# direct methods
.method public constructor <init>(Lot/d;Lot/d$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lot/d$a;->b:Lot/d;

    .line 2
    .line 3
    iput-object p2, p0, Lot/d$a;->a:Lot/d$c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lot/d$a;->b:Lot/d;

    .line 2
    .line 3
    iget-object v1, p0, Lot/d$a;->a:Lot/d$c;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lot/d;->f(Lot/d;Landroid/animation/ValueAnimator;Lot/d$c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
