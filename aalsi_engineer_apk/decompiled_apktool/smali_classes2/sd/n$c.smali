.class public final Lsd/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd/n;->Dd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsd/n;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lsd/n;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsd/n$c;->a:Lsd/n;

    .line 2
    .line 3
    iput-object p2, p0, Lsd/n$c;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lsd/n$c;->a:Lsd/n;

    .line 2
    .line 3
    invoke-static {p1}, Lsd/n;->sd(Lsd/n;)Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lsd/n$c;->a:Lsd/n;

    .line 11
    .line 12
    invoke-static {p1}, Lsd/n;->rd(Lsd/n;)Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lsd/n$c;->b:Landroid/view/View;

    .line 20
    .line 21
    sget v0, Lco/classplus/app/R$id;->ll_filters:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "findViewById(...)"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    move v3, v2

    .line 40
    :goto_0
    const-string v4, "getChildAt(...)"

    .line 41
    .line 42
    if-ge v3, v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget v4, Lco/classplus/app/R$id;->cb_filter:I

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Landroid/widget/CheckBox;

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p0, Lsd/n$c;->b:Landroid/view/View;

    .line 66
    .line 67
    sget v1, Lco/classplus/app/R$id;->ll_categories:I

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast p1, Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    move v1, v2

    .line 83
    :goto_1
    if-ge v1, v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget v5, Lco/classplus/app/R$id;->cb_filter:I

    .line 93
    .line 94
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Landroid/widget/CheckBox;

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-object p1, p0, Lsd/n$c;->a:Lsd/n;

    .line 107
    .line 108
    invoke-static {p1, v2}, Lsd/n;->xd(Lsd/n;Z)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
