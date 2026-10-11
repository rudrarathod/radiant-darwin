.class public final synthetic Lwd/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lwd/q;


# direct methods
.method public synthetic constructor <init>(Lwd/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/p;->a:Lwd/q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/p;->a:Lwd/q;

    invoke-static {v0, p1}, Lwd/q;->N(Lwd/q;Landroid/view/View;)V

    return-void
.end method
