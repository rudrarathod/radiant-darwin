.class public final synthetic Lof/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lof/b;

.field public final synthetic b:Lof/b$a;


# direct methods
.method public synthetic constructor <init>(Lof/b;Lof/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof/a;->a:Lof/b;

    iput-object p2, p0, Lof/a;->b:Lof/b$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lof/a;->a:Lof/b;

    iget-object v1, p0, Lof/a;->b:Lof/b$a;

    invoke-static {v0, v1, p1}, Lof/b$a;->f1(Lof/b;Lof/b$a;Landroid/view/View;)V

    return-void
.end method
