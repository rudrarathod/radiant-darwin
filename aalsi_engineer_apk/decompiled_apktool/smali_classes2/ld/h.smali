.class public final synthetic Lld/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lld/e;

.field public final synthetic b:Lld/e$b;


# direct methods
.method public synthetic constructor <init>(Lld/e;Lld/e$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld/h;->a:Lld/e;

    iput-object p2, p0, Lld/h;->b:Lld/e$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lld/h;->a:Lld/e;

    iget-object v1, p0, Lld/h;->b:Lld/e$b;

    invoke-static {v0, v1, p1}, Lld/e$b;->f1(Lld/e;Lld/e$b;Landroid/view/View;)V

    return-void
.end method
