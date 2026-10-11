.class public final synthetic Lpa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpa/h;


# direct methods
.method public synthetic constructor <init>(Lpa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa/g;->a:Lpa/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/g;->a:Lpa/h;

    invoke-static {v0, p1}, Lpa/h;->gd(Lpa/h;Landroid/view/View;)V

    return-void
.end method
