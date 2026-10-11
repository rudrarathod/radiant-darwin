.class public final synthetic Lma/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lma/s$a;

.field public final synthetic b:Lma/s;


# direct methods
.method public synthetic constructor <init>(Lma/s$a;Lma/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma/r;->a:Lma/s$a;

    iput-object p2, p0, Lma/r;->b:Lma/s;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lma/r;->a:Lma/s$a;

    iget-object v1, p0, Lma/r;->b:Lma/s;

    invoke-static {v0, v1, p1}, Lma/s$a;->J1(Lma/s$a;Lma/s;Landroid/view/View;)V

    return-void
.end method
