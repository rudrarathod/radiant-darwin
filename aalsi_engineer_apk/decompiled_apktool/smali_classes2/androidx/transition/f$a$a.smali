.class public Landroidx/transition/f$a$a;
.super Landroidx/transition/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/f$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw0/a;

.field public final synthetic b:Landroidx/transition/f$a;


# direct methods
.method public constructor <init>(Landroidx/transition/f$a;Lw0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/f$a$a;->b:Landroidx/transition/f$a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/transition/f$a$a;->a:Lw0/a;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/transition/e;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/f$a$a;->a:Lw0/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/transition/f$a$a;->b:Landroidx/transition/f$a;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/transition/f$a;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lw0/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->c0(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    .line 17
    .line 18
    .line 19
    return-void
.end method
