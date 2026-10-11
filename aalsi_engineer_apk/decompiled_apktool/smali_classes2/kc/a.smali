.class public final synthetic Lkc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkc/b;

.field public final synthetic b:I

.field public final synthetic c:Lkc/n0;


# direct methods
.method public synthetic constructor <init>(Lkc/b;ILkc/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/a;->a:Lkc/b;

    iput p2, p0, Lkc/a;->b:I

    iput-object p3, p0, Lkc/a;->c:Lkc/n0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkc/a;->a:Lkc/b;

    iget v1, p0, Lkc/a;->b:I

    iget-object v2, p0, Lkc/a;->c:Lkc/n0;

    invoke-static {v0, v1, v2, p1}, Lkc/b;->N(Lkc/b;ILkc/n0;Landroid/view/View;)V

    return-void
.end method
