.class public final synthetic Lkd/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkd/c3;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lkd/c3;ZLjava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd/l0;->a:Lkd/c3;

    iput-boolean p2, p0, Lkd/l0;->b:Z

    iput-object p3, p0, Lkd/l0;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkd/l0;->a:Lkd/c3;

    iget-boolean v1, p0, Lkd/l0;->b:Z

    iget-object v2, p0, Lkd/l0;->c:Ljava/util/HashMap;

    invoke-static {v0, v1, v2, p1}, Lkd/c3;->yd(Lkd/c3;ZLjava/util/HashMap;Landroid/view/View;)V

    return-void
.end method
