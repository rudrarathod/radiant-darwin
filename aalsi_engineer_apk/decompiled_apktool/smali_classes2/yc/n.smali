.class public final synthetic Lyc/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lyc/o;


# direct methods
.method public synthetic constructor <init>(Lyc/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/n;->a:Lyc/o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyc/n;->a:Lyc/o;

    invoke-static {v0, p1}, Lyc/o;->a(Lyc/o;Landroid/view/View;)V

    return-void
.end method
