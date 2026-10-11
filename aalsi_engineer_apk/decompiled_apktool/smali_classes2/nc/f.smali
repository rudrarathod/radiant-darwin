.class public final synthetic Lnc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnc/h;


# direct methods
.method public synthetic constructor <init>(Lnc/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/f;->a:Lnc/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/f;->a:Lnc/h;

    invoke-static {v0, p1}, Lnc/h;->qd(Lnc/h;Landroid/view/View;)V

    return-void
.end method
