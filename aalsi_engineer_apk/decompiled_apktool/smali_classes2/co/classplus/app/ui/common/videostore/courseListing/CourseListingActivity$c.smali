.class public final Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->me()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity$c;->a:Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public l4(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    const-string v0, "filters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity$c;->a:Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->ee()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity$c;->a:Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->ee()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity$c;->a:Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;

    .line 25
    .line 26
    invoke-virtual {p1}, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->ee()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->de(Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity$c;->a:Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;

    .line 34
    .line 35
    invoke-virtual {p1}, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->fe()Lqd/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity$c;->a:Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;

    .line 40
    .line 41
    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->Xd(Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;)Landroid/widget/EditText;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity$c;->a:Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;

    .line 58
    .line 59
    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->ce(Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;)Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity$c;->a:Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;

    .line 64
    .line 65
    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->Yd(Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;)Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-interface/range {v0 .. v5}, Lqd/g;->F0(ZLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
