.class public final synthetic Lga/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lga/d;


# direct methods
.method public synthetic constructor <init>(Lga/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/c;->a:Lga/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lga/c;->a:Lga/d;

    invoke-static {v0, p1}, Lga/d;->gd(Lga/d;Landroid/view/View;)V

    return-void
.end method
