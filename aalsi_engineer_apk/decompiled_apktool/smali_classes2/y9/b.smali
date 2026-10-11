.class public final synthetic Ly9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ly9/c;

.field public final synthetic b:Ly9/c$a;


# direct methods
.method public synthetic constructor <init>(Ly9/c;Ly9/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/b;->a:Ly9/c;

    iput-object p2, p0, Ly9/b;->b:Ly9/c$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly9/b;->a:Ly9/c;

    iget-object v1, p0, Ly9/b;->b:Ly9/c$a;

    invoke-static {v0, v1, p1}, Ly9/c$a;->f1(Ly9/c;Ly9/c$a;Landroid/view/View;)V

    return-void
.end method
