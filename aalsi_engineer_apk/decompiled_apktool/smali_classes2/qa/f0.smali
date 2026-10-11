.class public final synthetic Lqa/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqa/g0;

.field public final synthetic b:Lqa/g0$a;

.field public final synthetic c:Lco/classplus/app/data/model/dynamiccards/courseIn/CategoryItem;


# direct methods
.method public synthetic constructor <init>(Lqa/g0;Lqa/g0$a;Lco/classplus/app/data/model/dynamiccards/courseIn/CategoryItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/f0;->a:Lqa/g0;

    iput-object p2, p0, Lqa/f0;->b:Lqa/g0$a;

    iput-object p3, p0, Lqa/f0;->c:Lco/classplus/app/data/model/dynamiccards/courseIn/CategoryItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqa/f0;->a:Lqa/g0;

    iget-object v1, p0, Lqa/f0;->b:Lqa/g0$a;

    iget-object v2, p0, Lqa/f0;->c:Lco/classplus/app/data/model/dynamiccards/courseIn/CategoryItem;

    invoke-static {v0, v1, v2, p1}, Lqa/g0$a;->f1(Lqa/g0;Lqa/g0$a;Lco/classplus/app/data/model/dynamiccards/courseIn/CategoryItem;Landroid/view/View;)V

    return-void
.end method
