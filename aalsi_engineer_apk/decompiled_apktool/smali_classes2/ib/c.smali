.class public final synthetic Lib/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/leaderboard/a$b;

.field public final synthetic b:Lco/classplus/app/ui/common/leaderboard/a;

.field public final synthetic c:Lco/classplus/app/data/model/base/NameId;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/common/leaderboard/a$b;Lco/classplus/app/ui/common/leaderboard/a;Lco/classplus/app/data/model/base/NameId;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/c;->a:Lco/classplus/app/ui/common/leaderboard/a$b;

    iput-object p2, p0, Lib/c;->b:Lco/classplus/app/ui/common/leaderboard/a;

    iput-object p3, p0, Lib/c;->c:Lco/classplus/app/data/model/base/NameId;

    iput p4, p0, Lib/c;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lib/c;->a:Lco/classplus/app/ui/common/leaderboard/a$b;

    iget-object v1, p0, Lib/c;->b:Lco/classplus/app/ui/common/leaderboard/a;

    iget-object v2, p0, Lib/c;->c:Lco/classplus/app/data/model/base/NameId;

    iget v3, p0, Lib/c;->d:I

    invoke-static {v0, v1, v2, v3, p1}, Lco/classplus/app/ui/common/leaderboard/a;->O(Lco/classplus/app/ui/common/leaderboard/a$b;Lco/classplus/app/ui/common/leaderboard/a;Lco/classplus/app/data/model/base/NameId;ILandroid/view/View;)V

    return-void
.end method
