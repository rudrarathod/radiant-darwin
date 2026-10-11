.class public final synthetic Lgd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lgd/d;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgd/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/c;->a:Lgd/d;

    iput p2, p0, Lgd/c;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgd/c;->a:Lgd/d;

    iget v1, p0, Lgd/c;->b:I

    invoke-static {v0, v1, p1}, Lgd/d;->gd(Lgd/d;ILandroid/view/View;)V

    return-void
.end method
