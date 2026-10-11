.class public final Lre/j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre/j;->wd(Lco/classplus/app/data/model/attendance/StudentAttendance;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lse/e;

.field public final synthetic b:Lco/classplus/app/data/model/attendance/StudentAttendance;

.field public final synthetic c:Lre/j;


# direct methods
.method public constructor <init>(Lse/e;Lco/classplus/app/data/model/attendance/StudentAttendance;Lre/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lre/j$d;->a:Lse/e;

    .line 2
    .line 3
    iput-object p2, p0, Lre/j$d;->b:Lco/classplus/app/data/model/attendance/StudentAttendance;

    .line 4
    .line 5
    iput-object p3, p0, Lre/j$d;->c:Lre/j;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lre/j$d;->a:Lse/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/b;->Mc()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lre/j$d;->b:Lco/classplus/app/data/model/attendance/StudentAttendance;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/attendance/StudentAttendance;->setRating(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lre/j$d;->b:Lco/classplus/app/data/model/attendance/StudentAttendance;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lco/classplus/app/data/model/attendance/StudentAttendance;->setFeedback(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lre/j$d;->b:Lco/classplus/app/data/model/attendance/StudentAttendance;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Lco/classplus/app/data/model/attendance/StudentAttendance;->setFeedback(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lre/j$d;->c:Lre/j;

    .line 30
    .line 31
    invoke-virtual {p1}, Lre/j;->td()Lre/l;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lre/j$d;->c:Lre/j;

    .line 36
    .line 37
    invoke-static {p2}, Lre/j;->nd(Lre/j;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v0, p0, Lre/j$d;->b:Lco/classplus/app/data/model/attendance/StudentAttendance;

    .line 42
    .line 43
    invoke-interface {p1, p2, v0}, Lre/l;->la(ILco/classplus/app/data/model/attendance/StudentAttendance;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
