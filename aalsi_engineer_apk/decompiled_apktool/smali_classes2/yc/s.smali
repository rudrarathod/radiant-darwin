.class public final synthetic Lyc/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lyc/t;


# direct methods
.method public synthetic constructor <init>(Lyc/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/s;->a:Lyc/t;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyc/s;->a:Lyc/t;

    invoke-static {v0, p1}, Lyc/t;->b(Lyc/t;Landroid/view/View;)V

    return-void
.end method
