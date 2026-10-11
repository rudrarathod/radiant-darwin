.class public final synthetic Lpc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpc/i;


# direct methods
.method public synthetic constructor <init>(Lpc/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/e;->a:Lpc/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/e;->a:Lpc/i;

    invoke-static {v0, p1}, Lpc/i;->od(Lpc/i;Landroid/view/View;)V

    return-void
.end method
