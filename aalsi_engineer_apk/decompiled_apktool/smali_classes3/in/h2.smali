.class public final Lin/h2;
.super Lin/j1;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lin/i2;


# direct methods
.method public constructor <init>(Lin/i2;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/h2;->b:Lin/i2;

    .line 2
    .line 3
    iput-object p2, p0, Lin/h2;->a:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-direct {p0}, Lin/j1;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/h2;->b:Lin/i2;

    .line 2
    .line 3
    iget-object v0, v0, Lin/i2;->b:Lin/j2;

    .line 4
    .line 5
    invoke-static {v0}, Lin/j2;->r(Lin/j2;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lin/h2;->a:Landroid/app/Dialog;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lin/h2;->a:Landroid/app/Dialog;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
