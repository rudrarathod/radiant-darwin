.class public final synthetic Lib/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/leaderboard/b;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/common/leaderboard/b;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/f;->a:Lco/classplus/app/ui/common/leaderboard/b;

    iput-object p2, p0, Lib/f;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lib/f;->a:Lco/classplus/app/ui/common/leaderboard/b;

    iget-object v1, p0, Lib/f;->b:Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lco/classplus/app/ui/common/leaderboard/b;->md(Lco/classplus/app/ui/common/leaderboard/b;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
