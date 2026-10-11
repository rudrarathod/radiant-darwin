.class public final synthetic Lre/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lre/j;


# direct methods
.method public synthetic constructor <init>(Lre/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre/f;->a:Lre/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lre/f;->a:Lre/j;

    invoke-static {v0, p1}, Lre/j;->hd(Lre/j;Landroid/view/View;)V

    return-void
.end method
