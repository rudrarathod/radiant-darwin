.class public final synthetic Ljd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljd/b$a;


# direct methods
.method public synthetic constructor <init>(Ljd/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd/a;->a:Ljd/b$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/a;->a:Ljd/b$a;

    invoke-static {v0, p1}, Ljd/b$a;->f1(Ljd/b$a;Landroid/view/View;)V

    return-void
.end method
