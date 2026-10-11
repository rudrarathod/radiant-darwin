.class public final synthetic Lhf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhf/l;


# direct methods
.method public synthetic constructor <init>(Lhf/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf/i;->a:Lhf/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/i;->a:Lhf/l;

    invoke-static {v0, p1}, Lhf/l;->gd(Lhf/l;Landroid/view/View;)V

    return-void
.end method
