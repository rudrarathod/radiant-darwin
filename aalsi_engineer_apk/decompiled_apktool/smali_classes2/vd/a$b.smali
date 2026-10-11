.class public final Lvd/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd/a;->xb(ILjava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvd/a;


# direct methods
.method public constructor <init>(Lvd/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvd/a$b;->a:Lvd/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lco/classplus/app/data/model/videostore/overview/faculty/FacultyAddedResponseModel;)V
    .locals 2

    .line 1
    const-string v0, "facultyAddedResponseModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvd/a$b;->a:Lvd/a;

    .line 7
    .line 8
    invoke-static {v0}, Lvd/a;->ub(Lvd/a;)Landroidx/lifecycle/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lco/classplus/app/ui/base/s2$a;->g(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/videostore/overview/faculty/FacultyAddedResponseModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvd/a$b;->a(Lco/classplus/app/data/model/videostore/overview/faculty/FacultyAddedResponseModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
