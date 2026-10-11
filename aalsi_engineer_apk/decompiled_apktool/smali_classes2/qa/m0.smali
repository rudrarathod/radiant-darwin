.class public final synthetic Lqa/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/data/model/dynamiccards/CourseListingItemModel;

.field public final synthetic b:Lqa/n0;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/data/model/dynamiccards/CourseListingItemModel;Lqa/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/m0;->a:Lco/classplus/app/data/model/dynamiccards/CourseListingItemModel;

    iput-object p2, p0, Lqa/m0;->b:Lqa/n0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/m0;->a:Lco/classplus/app/data/model/dynamiccards/CourseListingItemModel;

    iget-object v1, p0, Lqa/m0;->b:Lqa/n0;

    invoke-static {v0, v1, p1}, Lqa/n0;->N(Lco/classplus/app/data/model/dynamiccards/CourseListingItemModel;Lqa/n0;Landroid/view/View;)V

    return-void
.end method
