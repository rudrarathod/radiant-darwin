.class public final Lga/e$c;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final I:Lm8/qi;

.field public final K:Lga/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lm8/qi;Lga/e$b;)V
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
    invoke-virtual {p1}, Lm8/qi;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lga/e$c;->I:Lm8/qi;

    .line 19
    .line 20
    iput-object p2, p0, Lga/e$c;->K:Lga/e$b;

    .line 21
    .line 22
    invoke-virtual {p1}, Lm8/qi;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lga/f;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lga/f;-><init>(Lga/e$c;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final A1(Lga/e$c;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lga/e$c;->K:Lga/e$b;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->P()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-interface {p1, p2, p0}, Lga/e$b;->a(ZI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic f1(Lga/e$c;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lga/e$c;->A1(Lga/e$c;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic h1(Lga/e$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lga/e$c;->r1(Lga/e$c;Landroid/view/View;)V

    return-void
.end method

.method public static final r1(Lga/e$c;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lga/e$c;->I:Lm8/qi;

    .line 7
    .line 8
    iget-object p0, p0, Lm8/qi;->b:Landroid/widget/CheckBox;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->toggle()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final w1(Lco/classplus/app/data/model/chatV2/ReportAbuseType;)V
    .locals 1

    .line 1
    const-string v0, "reportAbuseType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lga/e$c;->I:Lm8/qi;

    .line 7
    .line 8
    iget-object v0, v0, Lm8/qi;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/ReportAbuseType;->getText()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lga/e$c;->I:Lm8/qi;

    .line 18
    .line 19
    iget-object p1, p1, Lm8/qi;->b:Landroid/widget/CheckBox;

    .line 20
    .line 21
    new-instance v0, Lga/g;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lga/g;-><init>(Lga/e$c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
