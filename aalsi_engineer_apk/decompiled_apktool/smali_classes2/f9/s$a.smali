.class public final Lf9/s$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final I:Lr7/a;

.field public final synthetic K:Lf9/s;


# direct methods
.method public constructor <init>(Lf9/s;Lr7/a;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lf9/s$a;->K:Lf9/s;

    .line 7
    .line 8
    invoke-interface {p2}, Lr7/a;->b()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lf9/s$a;->I:Lr7/a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final f1()Lr7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/s$a;->I:Lr7/a;

    .line 2
    .line 3
    return-object v0
.end method
