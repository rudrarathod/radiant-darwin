.class public final synthetic Lwd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lwd/f;


# direct methods
.method public synthetic constructor <init>(Lwd/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/e;->a:Lwd/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/e;->a:Lwd/f;

    invoke-static {v0, p1}, Lwd/f;->id(Lwd/f;Landroid/view/View;)V

    return-void
.end method
