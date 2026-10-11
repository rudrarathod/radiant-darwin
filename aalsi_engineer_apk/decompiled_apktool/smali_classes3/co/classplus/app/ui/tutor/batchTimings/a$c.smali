.class public final Lco/classplus/app/ui/tutor/batchTimings/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/batchTimings/a;->J3(Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/batchTimings/a;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/batchTimings/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchTimings/a$c;->a:Lco/classplus/app/ui/tutor/batchTimings/a;

    .line 2
    .line 3
    iput p2, p0, Lco/classplus/app/ui/tutor/batchTimings/a$c;->b:I

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
    .locals 2

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchTimings/a$c;->a:Lco/classplus/app/ui/tutor/batchTimings/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/batchTimings/a;->jd()Lef/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/a$c;->a:Lco/classplus/app/ui/tutor/batchTimings/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/batchTimings/a;->jd()Lef/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lef/h;->x4()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lco/classplus/app/ui/tutor/batchTimings/a$c;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lco/classplus/app/data/model/batch/overview/Timing;

    .line 24
    .line 25
    invoke-virtual {v0}, Lco/classplus/app/data/model/batch/overview/Timing;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p1, v0}, Lef/h;->Ma(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
