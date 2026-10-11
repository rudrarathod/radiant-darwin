.class public final synthetic Lwd/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lwd/q;

.field public final synthetic b:I

.field public final synthetic c:Lwd/g;


# direct methods
.method public synthetic constructor <init>(Lwd/q;ILwd/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/o;->a:Lwd/q;

    iput p2, p0, Lwd/o;->b:I

    iput-object p3, p0, Lwd/o;->c:Lwd/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwd/o;->a:Lwd/q;

    iget v1, p0, Lwd/o;->b:I

    iget-object v2, p0, Lwd/o;->c:Lwd/g;

    invoke-static {v0, v1, v2, p1}, Lwd/q;->O(Lwd/q;ILwd/g;Landroid/view/View;)V

    return-void
.end method
