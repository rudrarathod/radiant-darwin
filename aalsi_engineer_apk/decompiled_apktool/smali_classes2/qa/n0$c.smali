.class public final Lqa/n0$c;
.super Lqa/n0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public I:Landroidx/appcompat/widget/AppCompatButton;

.field public final synthetic K:Lqa/n0;


# direct methods
.method public constructor <init>(Lqa/n0;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqa/n0$c;->K:Lqa/n0;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lqa/n0$a;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    sget p1, Lco/classplus/app/R$id;->viewAll:I

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "findViewById(...)"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    .line 23
    .line 24
    iput-object p1, p0, Lqa/n0$c;->I:Landroidx/appcompat/widget/AppCompatButton;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final f1()Landroidx/appcompat/widget/AppCompatButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/n0$c;->I:Landroidx/appcompat/widget/AppCompatButton;

    .line 2
    .line 3
    return-object v0
.end method
