.class public final synthetic Lgc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lgc/f;


# direct methods
.method public synthetic constructor <init>(Lgc/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/b;->a:Lgc/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/b;->a:Lgc/f;

    invoke-static {v0, p1}, Lgc/f;->v(Lgc/f;Landroid/view/View;)V

    return-void
.end method
