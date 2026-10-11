.class public final synthetic Lma/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lma/n;


# direct methods
.method public synthetic constructor <init>(Lma/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma/o;->a:Lma/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lma/o;->a:Lma/n;

    invoke-static {v0, p1}, Lma/n$b;->f1(Lma/n;Landroid/view/View;)V

    return-void
.end method
