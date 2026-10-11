.class public final synthetic Ltd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/videostore/editCourse/a;

.field public final synthetic b:I

.field public final synthetic c:Lco/classplus/app/ui/common/videostore/editCourse/a$b;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/common/videostore/editCourse/a;ILco/classplus/app/ui/common/videostore/editCourse/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/d;->a:Lco/classplus/app/ui/common/videostore/editCourse/a;

    iput p2, p0, Ltd/d;->b:I

    iput-object p3, p0, Ltd/d;->c:Lco/classplus/app/ui/common/videostore/editCourse/a$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltd/d;->a:Lco/classplus/app/ui/common/videostore/editCourse/a;

    iget v1, p0, Ltd/d;->b:I

    iget-object v2, p0, Ltd/d;->c:Lco/classplus/app/ui/common/videostore/editCourse/a$b;

    invoke-static {v0, v1, v2, p1}, Lco/classplus/app/ui/common/videostore/editCourse/a;->N(Lco/classplus/app/ui/common/videostore/editCourse/a;ILco/classplus/app/ui/common/videostore/editCourse/a$b;Landroid/view/View;)V

    return-void
.end method
