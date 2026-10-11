.class public final synthetic Leh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Leh/c$a;


# direct methods
.method public synthetic constructor <init>(Leh/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh/b;->a:Leh/c$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leh/b;->a:Leh/c$a;

    invoke-static {v0, p1}, Leh/c$a;->f1(Leh/c$a;Landroid/view/View;)V

    return-void
.end method
