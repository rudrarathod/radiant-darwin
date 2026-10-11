.class public final synthetic Lcb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcb/h;


# direct methods
.method public synthetic constructor <init>(Lcb/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb/e;->a:Lcb/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/e;->a:Lcb/h;

    invoke-static {v0, p1}, Lcb/h;->gd(Lcb/h;Landroid/view/View;)V

    return-void
.end method
