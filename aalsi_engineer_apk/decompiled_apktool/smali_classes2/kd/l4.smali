.class public final synthetic Lkd/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkd/m4$b;

.field public final synthetic b:Lkd/m4;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lkd/m4$b;Lkd/m4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd/l4;->a:Lkd/m4$b;

    iput-object p2, p0, Lkd/l4;->b:Lkd/m4;

    iput p3, p0, Lkd/l4;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkd/l4;->a:Lkd/m4$b;

    iget-object v1, p0, Lkd/l4;->b:Lkd/m4;

    iget v2, p0, Lkd/l4;->c:I

    invoke-static {v0, v1, v2, p1}, Lkd/m4;->N(Lkd/m4$b;Lkd/m4;ILandroid/view/View;)V

    return-void
.end method
