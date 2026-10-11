.class public final synthetic Ltd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ltd/c;


# direct methods
.method public synthetic constructor <init>(Ltd/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/b;->a:Ltd/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltd/b;->a:Ltd/c;

    invoke-static {v0, p1}, Ltd/c;->f1(Ltd/c;Landroid/view/View;)V

    return-void
.end method
