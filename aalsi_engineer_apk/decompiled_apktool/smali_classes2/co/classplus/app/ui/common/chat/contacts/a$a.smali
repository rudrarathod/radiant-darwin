.class public final Lco/classplus/app/ui/common/chat/contacts/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/common/chat/contacts/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final I:Lm8/db;

.field public final synthetic K:Lco/classplus/app/ui/common/chat/contacts/a;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/chat/contacts/a;Lm8/db;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/common/chat/contacts/a$a;->K:Lco/classplus/app/ui/common/chat/contacts/a;

    .line 7
    .line 8
    invoke-virtual {p2}, Lm8/db;->c()Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lco/classplus/app/ui/common/chat/contacts/a$a;->I:Lm8/db;

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 18
    .line 19
    new-instance v0, Lba/e;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0}, Lba/e;-><init>(Lco/classplus/app/ui/common/chat/contacts/a;Lco/classplus/app/ui/common/chat/contacts/a$a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic f1(Lco/classplus/app/ui/common/chat/contacts/a;Lco/classplus/app/ui/common/chat/contacts/a$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/chat/contacts/a$a;->h1(Lco/classplus/app/ui/common/chat/contacts/a;Lco/classplus/app/ui/common/chat/contacts/a$a;Landroid/view/View;)V

    return-void
.end method

.method public static final h1(Lco/classplus/app/ui/common/chat/contacts/a;Lco/classplus/app/ui/common/chat/contacts/a$a;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$1"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lco/classplus/app/ui/common/chat/contacts/a;->N(Lco/classplus/app/ui/common/chat/contacts/a;)Lco/classplus/app/ui/common/chat/contacts/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq p2, v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lco/classplus/app/ui/common/chat/contacts/a;->N(Lco/classplus/app/ui/common/chat/contacts/a;)Lco/classplus/app/ui/common/chat/contacts/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Lco/classplus/app/ui/common/chat/contacts/a;->O(Lco/classplus/app/ui/common/chat/contacts/a;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "get(...)"

    .line 43
    .line 44
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p0, Lco/classplus/app/data/model/chat/ChatContact;

    .line 48
    .line 49
    invoke-interface {p2, p0}, Lco/classplus/app/ui/common/chat/contacts/a$b;->a(Lco/classplus/app/data/model/chat/ChatContact;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public final r1()Lm8/db;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/contacts/a$a;->I:Lm8/db;

    .line 2
    .line 3
    return-object v0
.end method
