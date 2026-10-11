.class public final synthetic Lmc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmc/h;


# direct methods
.method public synthetic constructor <init>(Lmc/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/b;->a:Lmc/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/b;->a:Lmc/h;

    invoke-static {v0, p1}, Lmc/h;->rd(Lmc/h;Landroid/view/View;)V

    return-void
.end method
