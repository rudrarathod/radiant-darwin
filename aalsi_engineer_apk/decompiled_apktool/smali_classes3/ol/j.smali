.class public final synthetic Lol/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lol/k;


# direct methods
.method public synthetic constructor <init>(Lol/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lol/j;->a:Lol/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lol/j;->a:Lol/k;

    invoke-static {v0, p1}, Lol/k;->a(Lol/k;Landroid/view/View;)V

    return-void
.end method
