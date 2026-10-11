.class public final synthetic Lcb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcb/d;


# direct methods
.method public synthetic constructor <init>(Lcb/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb/b;->a:Lcb/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/b;->a:Lcb/d;

    invoke-static {v0, p1}, Lcb/d;->gd(Lcb/d;Landroid/view/View;)V

    return-void
.end method
