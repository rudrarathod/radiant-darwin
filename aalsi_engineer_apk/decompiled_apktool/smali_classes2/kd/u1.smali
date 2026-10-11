.class public final synthetic Lkd/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lkd/c3;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Lkd/c3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd/u1;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lkd/u1;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lkd/u1;->c:Lkd/c3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkd/u1;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lkd/u1;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lkd/u1;->c:Lkd/c3;

    invoke-static {v0, v1, v2}, Lkd/c3;->ld(Landroid/widget/TextView;Landroid/widget/TextView;Lkd/c3;)V

    return-void
.end method
