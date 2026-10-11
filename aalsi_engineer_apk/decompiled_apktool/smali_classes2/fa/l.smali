.class public final synthetic Lfa/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lfa/m;

.field public final synthetic b:Lco/classplus/app/data/model/feedback/Option;


# direct methods
.method public synthetic constructor <init>(Lfa/m;Lco/classplus/app/data/model/feedback/Option;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/l;->a:Lfa/m;

    iput-object p2, p0, Lfa/l;->b:Lco/classplus/app/data/model/feedback/Option;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfa/l;->a:Lfa/m;

    iget-object v1, p0, Lfa/l;->b:Lco/classplus/app/data/model/feedback/Option;

    invoke-static {v0, v1, p1}, Lfa/m;->f1(Lfa/m;Lco/classplus/app/data/model/feedback/Option;Landroid/view/View;)V

    return-void
.end method
