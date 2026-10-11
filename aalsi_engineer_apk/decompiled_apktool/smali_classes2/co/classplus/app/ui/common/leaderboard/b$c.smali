.class public final Lco/classplus/app/ui/common/leaderboard/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/common/leaderboard/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/leaderboard/b;->Ad()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lco/classplus/app/ui/common/leaderboard/b;

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lco/classplus/app/ui/common/leaderboard/b;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/leaderboard/b$c;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/common/leaderboard/b$c;->b:Lco/classplus/app/ui/common/leaderboard/b;

    .line 4
    .line 5
    iput-object p3, p0, Lco/classplus/app/ui/common/leaderboard/b$c;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lco/classplus/app/ui/common/leaderboard/b$c;->b:Lco/classplus/app/ui/common/leaderboard/b;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lco/classplus/app/ui/common/leaderboard/b;->yd(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lco/classplus/app/ui/common/leaderboard/b$c;->c:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/ui/common/leaderboard/b$c;->b:Lco/classplus/app/ui/common/leaderboard/b;

    .line 12
    .line 13
    sget v1, Lco/classplus/app/R$string;->deselect_all_caps:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/leaderboard/b$c;->b:Lco/classplus/app/ui/common/leaderboard/b;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Lco/classplus/app/ui/common/leaderboard/b;->yd(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lco/classplus/app/ui/common/leaderboard/b$c;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v0, p0, Lco/classplus/app/ui/common/leaderboard/b$c;->b:Lco/classplus/app/ui/common/leaderboard/b;

    .line 32
    .line 33
    sget v1, Lco/classplus/app/R$string;->select_all_caps:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lco/classplus/app/ui/common/leaderboard/b$c;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    sget-object v2, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 7
    .line 8
    iget-object v2, p0, Lco/classplus/app/ui/common/leaderboard/b$c;->b:Lco/classplus/app/ui/common/leaderboard/b;

    .line 9
    .line 10
    sget v3, Lco/classplus/app/R$string;->filters_with_size:I

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "getString(...)"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-array v3, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object p1, v3, v4

    .line 29
    .line 30
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "format(...)"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/leaderboard/b$c;->a:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v0, p0, Lco/classplus/app/ui/common/leaderboard/b$c;->b:Lco/classplus/app/ui/common/leaderboard/b;

    .line 50
    .line 51
    sget v1, Lco/classplus/app/R$string;->filters:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method
