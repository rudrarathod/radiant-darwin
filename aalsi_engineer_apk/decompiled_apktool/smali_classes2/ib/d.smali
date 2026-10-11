.class public final synthetic Lib/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/leaderboard/a;

.field public final synthetic b:Lco/classplus/app/data/model/base/NameId;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/common/leaderboard/a;Lco/classplus/app/data/model/base/NameId;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/d;->a:Lco/classplus/app/ui/common/leaderboard/a;

    iput-object p2, p0, Lib/d;->b:Lco/classplus/app/data/model/base/NameId;

    iput p3, p0, Lib/d;->c:I

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lib/d;->a:Lco/classplus/app/ui/common/leaderboard/a;

    iget-object v1, p0, Lib/d;->b:Lco/classplus/app/data/model/base/NameId;

    iget v2, p0, Lib/d;->c:I

    invoke-static {v0, v1, v2, p1, p2}, Lco/classplus/app/ui/common/leaderboard/a;->N(Lco/classplus/app/ui/common/leaderboard/a;Lco/classplus/app/data/model/base/NameId;ILandroid/widget/CompoundButton;Z)V

    return-void
.end method
