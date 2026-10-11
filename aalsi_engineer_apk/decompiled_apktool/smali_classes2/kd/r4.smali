.class public final synthetic Lkd/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkd/s4;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lkd/s4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd/r4;->a:Lkd/s4;

    iput p2, p0, Lkd/r4;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkd/r4;->a:Lkd/s4;

    iget v1, p0, Lkd/r4;->b:I

    invoke-static {v0, v1, p1}, Lkd/s4;->N(Lkd/s4;ILandroid/view/View;)V

    return-void
.end method
