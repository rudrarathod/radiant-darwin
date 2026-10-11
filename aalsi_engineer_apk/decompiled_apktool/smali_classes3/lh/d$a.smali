.class public final Llh/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final I:Lm8/ua;

.field public final synthetic K:Llh/d;


# direct methods
.method public constructor <init>(Llh/d;Lm8/ua;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llh/d$a;->K:Llh/d;

    .line 7
    .line 8
    invoke-virtual {p2}, Lm8/ua;->c()Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Llh/d$a;->I:Lm8/ua;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final f1()Lm8/ua;
    .locals 1

    .line 1
    iget-object v0, p0, Llh/d$a;->I:Lm8/ua;

    .line 2
    .line 3
    return-object v0
.end method
