.class public final synthetic Lsd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lsd/b;

.field public final synthetic b:Lco/classplus/app/data/model/videostore/course/CourseBaseModel;


# direct methods
.method public synthetic constructor <init>(Lsd/b;Lco/classplus/app/data/model/videostore/course/CourseBaseModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/a;->a:Lsd/b;

    iput-object p2, p0, Lsd/a;->b:Lco/classplus/app/data/model/videostore/course/CourseBaseModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsd/a;->a:Lsd/b;

    iget-object v1, p0, Lsd/a;->b:Lco/classplus/app/data/model/videostore/course/CourseBaseModel;

    invoke-static {v0, v1, p1}, Lsd/b;->N(Lsd/b;Lco/classplus/app/data/model/videostore/course/CourseBaseModel;Landroid/view/View;)V

    return-void
.end method
