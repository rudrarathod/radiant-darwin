.class public final synthetic Lif/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lif/a0$a;

.field public final synthetic b:Lif/a0;

.field public final synthetic c:Lco/classplus/app/data/model/batch/overview/Timing;


# direct methods
.method public synthetic constructor <init>(Lif/a0$a;Lif/a0;Lco/classplus/app/data/model/batch/overview/Timing;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif/z;->a:Lif/a0$a;

    iput-object p2, p0, Lif/z;->b:Lif/a0;

    iput-object p3, p0, Lif/z;->c:Lco/classplus/app/data/model/batch/overview/Timing;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lif/z;->a:Lif/a0$a;

    iget-object v1, p0, Lif/z;->b:Lif/a0;

    iget-object v2, p0, Lif/z;->c:Lco/classplus/app/data/model/batch/overview/Timing;

    invoke-static {v0, v1, v2, p1}, Lif/a0$a;->f1(Lif/a0$a;Lif/a0;Lco/classplus/app/data/model/batch/overview/Timing;Landroid/view/View;)V

    return-void
.end method
