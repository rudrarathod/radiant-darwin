.class public final synthetic Lof/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;

.field public final synthetic b:Lof/j0;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;Lof/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof/j;->a:Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;

    iput-object p2, p0, Lof/j;->b:Lof/j0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lof/j;->a:Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;

    iget-object v1, p0, Lof/j;->b:Lof/j0;

    invoke-static {v0, v1, p1}, Lof/j0;->Ed(Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;Lof/j0;Landroid/view/View;)V

    return-void
.end method
