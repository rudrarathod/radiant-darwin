.class public Landroidx/transition/ChangeBounds$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/ChangeBounds;->p(Landroid/view/ViewGroup;Lo7/w;Lo7/w;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/transition/ChangeBounds$i;

.field public final synthetic b:Landroidx/transition/ChangeBounds;

.field private final mViewBounds:Landroidx/transition/ChangeBounds$i;


# direct methods
.method public constructor <init>(Landroidx/transition/ChangeBounds;Landroidx/transition/ChangeBounds$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/ChangeBounds$f;->b:Landroidx/transition/ChangeBounds;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/transition/ChangeBounds$f;->a:Landroidx/transition/ChangeBounds$i;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Landroidx/transition/ChangeBounds$f;->mViewBounds:Landroidx/transition/ChangeBounds$i;

    .line 9
    .line 10
    return-void
.end method
