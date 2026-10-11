.class public final synthetic Lyc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lyc/l;


# direct methods
.method public synthetic constructor <init>(Lyc/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/k;->a:Lyc/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyc/k;->a:Lyc/l;

    invoke-static {v0, p1}, Lyc/l;->c(Lyc/l;Landroid/view/View;)V

    return-void
.end method
