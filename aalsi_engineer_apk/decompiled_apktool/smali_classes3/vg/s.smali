.class public final synthetic Lvg/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvg/t;


# direct methods
.method public synthetic constructor <init>(Lvg/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg/s;->a:Lvg/t;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/s;->a:Lvg/t;

    invoke-static {v0, p1}, Lvg/t;->xd(Lvg/t;Landroid/view/View;)V

    return-void
.end method
