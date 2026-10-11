.class public final Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$b;->a(Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

.field public final synthetic b:Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$b$a;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$b$a;->b:Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$b$a;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->af()Ltd/p0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$b$a;->b:Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ltd/p0;->u1(Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$b$a;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->xe(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)Ltd/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$b$a;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    .line 21
    .line 22
    invoke-virtual {v0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->af()Ltd/p0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ltd/p0;->X2()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ltd/i;->N(Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
