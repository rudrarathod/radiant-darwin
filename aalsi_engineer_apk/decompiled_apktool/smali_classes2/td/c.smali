.class public final Ltd/c;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field public final I:Lm8/na;

.field public final K:Ltd/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lm8/na;Ltd/d1;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lm8/na;->c()Landroid/widget/LinearLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ltd/c;->I:Lm8/na;

    .line 19
    .line 20
    iput-object p2, p0, Ltd/c;->K:Ltd/d1;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic f1(Ltd/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltd/c;->r1(Ltd/c;Landroid/view/View;)V

    return-void
.end method

.method public static final r1(Ltd/c;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltd/c;->K:Ltd/d1;

    .line 7
    .line 8
    invoke-interface {p0}, Ltd/d1;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltd/c;->I:Lm8/na;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm8/na;->c()Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ltd/b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ltd/b;-><init>(Ltd/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
