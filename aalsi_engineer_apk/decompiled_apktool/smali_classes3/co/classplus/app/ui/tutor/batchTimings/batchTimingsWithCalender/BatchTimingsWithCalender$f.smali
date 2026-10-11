.class public final Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender$f;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->De()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender$f;->a:Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender$f;->a:Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;

    .line 2
    .line 3
    invoke-static {v0}, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->ie(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;)Lff/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "viewModel"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v2

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object p1, v2

    .line 28
    :goto_0
    invoke-virtual {v0, p1}, Lff/e;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender$f;->a:Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;

    .line 32
    .line 33
    invoke-static {p1}, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->ie(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;)Lff/e;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v2, p1

    .line 44
    :goto_1
    const/4 p1, 0x1

    .line 45
    invoke-virtual {v2, p1}, Lff/e;->Db(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender$f;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
