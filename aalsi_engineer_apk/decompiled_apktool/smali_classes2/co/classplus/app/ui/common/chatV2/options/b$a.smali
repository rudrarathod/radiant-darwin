.class public final Lco/classplus/app/ui/common/chatV2/options/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/common/chatV2/options/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final I:Lm8/ih;

.field public final K:Landroid/widget/TextView;

.field public final L:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lm8/ih;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lm8/ih;->c()Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lco/classplus/app/ui/common/chatV2/options/b$a;->I:Lm8/ih;

    .line 14
    .line 15
    iget-object v0, p1, Lm8/ih;->c:Landroid/widget/TextView;

    .line 16
    .line 17
    const-string v1, "tvName"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lco/classplus/app/ui/common/chatV2/options/b$a;->K:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object p1, p1, Lm8/ih;->b:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const-string v0, "llOptions"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lco/classplus/app/ui/common/chatV2/options/b$a;->L:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final f1()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/options/b$a;->L:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/options/b$a;->K:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method
