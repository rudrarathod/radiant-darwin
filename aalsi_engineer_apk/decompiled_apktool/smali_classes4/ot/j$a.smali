.class public Lot/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lot/j;->i(IIJZLnt/h;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnt/h;

.field public final synthetic b:Z

.field public final synthetic c:Lot/j;


# direct methods
.method public constructor <init>(Lot/j;Lnt/h;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lot/j$a;->c:Lot/j;

    .line 2
    .line 3
    iput-object p2, p0, Lot/j$a;->a:Lnt/h;

    .line 4
    .line 5
    iput-boolean p3, p0, Lot/j$a;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lot/j$a;->c:Lot/j;

    .line 2
    .line 3
    iget-object v1, p0, Lot/j$a;->a:Lnt/h;

    .line 4
    .line 5
    iget-boolean v2, p0, Lot/j$a;->b:Z

    .line 6
    .line 7
    invoke-static {v0, v1, p1, v2}, Lot/j;->f(Lot/j;Lnt/h;Landroid/animation/ValueAnimator;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
