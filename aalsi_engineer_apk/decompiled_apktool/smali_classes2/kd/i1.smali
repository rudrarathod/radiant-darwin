.class public final synthetic Lkd/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkd/c3;


# direct methods
.method public synthetic constructor <init>(Lkd/c3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd/i1;->a:Lkd/c3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/i1;->a:Lkd/c3;

    invoke-static {v0, p1}, Lkd/c3;->Nd(Lkd/c3;Landroid/view/View;)V

    return-void
.end method
