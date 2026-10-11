.class public final synthetic Lf9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lf9/h$a;


# direct methods
.method public synthetic constructor <init>(Lf9/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9/c;->a:Lf9/h$a;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/c;->a:Lf9/h$a;

    invoke-static {v0, p1}, Lf9/h$a;->A1(Lf9/h$a;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
