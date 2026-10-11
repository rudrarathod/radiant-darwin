.class public final synthetic Lkd/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkd/k4;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lkd/k4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd/j4;->a:Lkd/k4;

    iput p2, p0, Lkd/j4;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkd/j4;->a:Lkd/k4;

    iget v1, p0, Lkd/j4;->b:I

    invoke-static {v0, v1, p1}, Lkd/k4;->N(Lkd/k4;ILandroid/view/View;)V

    return-void
.end method
