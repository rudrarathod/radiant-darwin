.class public final synthetic Lx9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lx9/e;


# direct methods
.method public synthetic constructor <init>(Lx9/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9/c;->a:Lx9/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/c;->a:Lx9/e;

    invoke-static {v0, p1}, Lx9/e;->w(Lx9/e;Landroid/view/View;)V

    return-void
.end method
