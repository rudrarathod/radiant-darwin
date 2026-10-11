.class public final Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;->Wd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity$c;->a:Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity$c;->a:Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;->Td(Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;)Lvc/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lvc/b;->v(I)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    check-cast p1, Lco/classplus/app/ui/base/x;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lco/classplus/app/ui/base/x;->Tc()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lco/classplus/app/ui/base/x;->Zc()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
