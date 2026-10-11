.class public final synthetic Lpf/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpf/x0;

.field public final synthetic b:Lco/classplus/app/data/model/resources/ResourceItem;

.field public final synthetic c:Lpf/e$a;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lpf/x0;Lco/classplus/app/data/model/resources/ResourceItem;Lpf/e$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf/t0;->a:Lpf/x0;

    iput-object p2, p0, Lpf/t0;->b:Lco/classplus/app/data/model/resources/ResourceItem;

    iput-object p3, p0, Lpf/t0;->c:Lpf/e$a;

    iput-boolean p4, p0, Lpf/t0;->d:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpf/t0;->a:Lpf/x0;

    iget-object v1, p0, Lpf/t0;->b:Lco/classplus/app/data/model/resources/ResourceItem;

    iget-object v2, p0, Lpf/t0;->c:Lpf/e$a;

    iget-boolean v3, p0, Lpf/t0;->d:Z

    invoke-static {v0, v1, v2, v3, p1}, Lpf/x0;->w1(Lpf/x0;Lco/classplus/app/data/model/resources/ResourceItem;Lpf/e$a;ZLandroid/view/View;)V

    return-void
.end method
