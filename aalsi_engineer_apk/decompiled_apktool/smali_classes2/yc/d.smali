.class public final synthetic Lyc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lyc/e;


# direct methods
.method public synthetic constructor <init>(Lyc/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/d;->a:Lyc/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyc/d;->a:Lyc/e;

    invoke-static {v0, p1}, Lyc/e;->a(Lyc/e;Landroid/view/View;)V

    return-void
.end method
