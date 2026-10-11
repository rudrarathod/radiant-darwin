.class public final synthetic Lkd/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkd/c3;


# direct methods
.method public synthetic constructor <init>(ILkd/c3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkd/a1;->a:I

    iput-object p2, p0, Lkd/a1;->b:Lkd/c3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lkd/a1;->a:I

    iget-object v1, p0, Lkd/a1;->b:Lkd/c3;

    invoke-static {v0, v1, p1}, Lkd/c3;->Kd(ILkd/c3;Landroid/view/View;)V

    return-void
.end method
