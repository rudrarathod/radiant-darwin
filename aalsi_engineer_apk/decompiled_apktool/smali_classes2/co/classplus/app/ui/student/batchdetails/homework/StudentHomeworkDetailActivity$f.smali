.class public final Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity$f;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity$f;->a:Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity$f;->a:Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->re(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity$f;->a(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
