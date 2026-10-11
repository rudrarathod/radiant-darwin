.class public final synthetic Lkd/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkd/g0$a;

.field public final synthetic b:Lkd/g0;

.field public final synthetic c:Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;


# direct methods
.method public synthetic constructor <init>(Lkd/g0$a;Lkd/g0;Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd/f0;->a:Lkd/g0$a;

    iput-object p2, p0, Lkd/f0;->b:Lkd/g0;

    iput-object p3, p0, Lkd/f0;->c:Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkd/f0;->a:Lkd/g0$a;

    iget-object v1, p0, Lkd/f0;->b:Lkd/g0;

    iget-object v2, p0, Lkd/f0;->c:Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;

    invoke-static {v0, v1, v2, p1}, Lkd/g0;->N(Lkd/g0$a;Lkd/g0;Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;Landroid/view/View;)V

    return-void
.end method
