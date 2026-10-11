.class public Landroidx/camera/view/a$b;
.super Landroidx/camera/core/impl/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/view/a;->m(La0/r;Ljava/util/List;)Lpq/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu3/c$a;

.field public final synthetic b:La0/r;

.field public final synthetic c:Landroidx/camera/view/a;


# direct methods
.method public constructor <init>(Landroidx/camera/view/a;Lu3/c$a;La0/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/view/a$b;->c:Landroidx/camera/view/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/view/a$b;->a:Lu3/c$a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/camera/view/a$b;->b:La0/r;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/camera/core/impl/k;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(ILandroidx/camera/core/impl/v;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/camera/view/a$b;->a:Lu3/c$a;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lu3/c$a;->c(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/camera/view/a$b;->b:La0/r;

    .line 8
    .line 9
    check-cast p1, Landroidx/camera/core/impl/h0;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Landroidx/camera/core/impl/h0;->h(Landroidx/camera/core/impl/k;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
