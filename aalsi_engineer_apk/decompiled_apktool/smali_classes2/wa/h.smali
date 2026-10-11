.class public final synthetic Lwa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lwa/k;


# direct methods
.method public synthetic constructor <init>(Lwa/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/h;->a:Lwa/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwa/h;->a:Lwa/k;

    invoke-static {v0, p1}, Lwa/k;->gd(Lwa/k;Landroid/view/View;)V

    return-void
.end method
