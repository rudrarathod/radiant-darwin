.class public final synthetic Lyc/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lyc/p0;


# direct methods
.method public synthetic constructor <init>(Lyc/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/o0;->a:Lyc/p0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyc/o0;->a:Lyc/p0;

    invoke-static {v0, p1}, Lyc/p0;->a(Lyc/p0;Landroid/view/View;)V

    return-void
.end method
