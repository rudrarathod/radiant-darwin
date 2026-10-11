.class public final Lco/classplus/app/ui/tutor/createclass/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/createclass/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/createclass/a;->R(Lco/classplus/app/ui/tutor/createclass/a$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/data/model/days/DayV2;

.field public final synthetic b:Lco/classplus/app/ui/tutor/createclass/a;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lco/classplus/app/data/model/days/DayV2;Lco/classplus/app/ui/tutor/createclass/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createclass/a$c;->a:Lco/classplus/app/data/model/days/DayV2;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/tutor/createclass/a$c;->b:Lco/classplus/app/ui/tutor/createclass/a;

    .line 4
    .line 5
    iput p3, p0, Lco/classplus/app/ui/tutor/createclass/a$c;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lco/classplus/app/data/model/days/DayV2$Timing;IZ)V
    .locals 2

    .line 1
    const-string v0, "day"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/a$c;->a:Lco/classplus/app/data/model/days/DayV2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lco/classplus/app/data/model/days/DayV2;->getTimingList()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createclass/a$c;->b:Lco/classplus/app/ui/tutor/createclass/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/createclass/a;->P()Lco/classplus/app/ui/tutor/createclass/a$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/a$c;->a:Lco/classplus/app/data/model/days/DayV2;

    .line 22
    .line 23
    iget v1, p0, Lco/classplus/app/ui/tutor/createclass/a$c;->c:I

    .line 24
    .line 25
    invoke-interface {p1, v0, p2, v1, p3}, Lco/classplus/app/ui/tutor/createclass/a$a;->t3(Lco/classplus/app/data/model/days/DayV2;IIZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/a$c;->a:Lco/classplus/app/data/model/days/DayV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/model/days/DayV2;->getTimingList()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createclass/a$c;->b:Lco/classplus/app/ui/tutor/createclass/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
