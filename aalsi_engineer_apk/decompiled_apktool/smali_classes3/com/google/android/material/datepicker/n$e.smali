.class public final Lcom/google/android/material/datepicker/n$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/datepicker/DateSelector;

.field public b:I

.field public c:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public d:Lcom/google/android/material/datepicker/DayViewDecorator;

.field public e:I

.field public f:Ljava/lang/CharSequence;

.field public g:I

.field public h:Ljava/lang/CharSequence;

.field public i:I

.field public j:Ljava/lang/CharSequence;

.field public k:I

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:Ljava/lang/CharSequence;

.field public o:Ljava/lang/Object;

.field public p:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/DateSelector;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/material/datepicker/n$e;->b:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/material/datepicker/n$e;->e:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/google/android/material/datepicker/n$e;->f:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/material/datepicker/n$e;->g:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/material/datepicker/n$e;->h:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/material/datepicker/n$e;->i:I

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/material/datepicker/n$e;->j:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iput v0, p0, Lcom/google/android/material/datepicker/n$e;->k:I

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/material/datepicker/n$e;->l:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/material/datepicker/n$e;->m:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/material/datepicker/n$e;->n:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/material/datepicker/n$e;->o:Ljava/lang/Object;

    .line 29
    .line 30
    iput v0, p0, Lcom/google/android/material/datepicker/n$e;->p:I

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/material/datepicker/n$e;->a:Lcom/google/android/material/datepicker/DateSelector;

    .line 33
    .line 34
    return-void
.end method

.method public static c()Lcom/google/android/material/datepicker/n$e;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/n$e;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/datepicker/SingleDateSelector;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/material/datepicker/SingleDateSelector;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/n$e;-><init>(Lcom/google/android/material/datepicker/DateSelector;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static d(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/CalendarConstraints;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/CalendarConstraints;->l()Lcom/google/android/material/datepicker/Month;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/Month;->b(Lcom/google/android/material/datepicker/Month;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/CalendarConstraints;->h()Lcom/google/android/material/datepicker/Month;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/Month;->b(Lcom/google/android/material/datepicker/Month;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-gtz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method


# virtual methods
.method public a()Lcom/google/android/material/datepicker/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/n$e;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/material/datepicker/CalendarConstraints$b;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/material/datepicker/CalendarConstraints$b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints$b;->a()Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/material/datepicker/n$e;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/google/android/material/datepicker/n$e;->e:I

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/datepicker/n$e;->a:Lcom/google/android/material/datepicker/DateSelector;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->I()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/google/android/material/datepicker/n$e;->e:I

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/datepicker/n$e;->o:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/material/datepicker/n$e;->a:Lcom/google/android/material/datepicker/DateSelector;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lcom/google/android/material/datepicker/DateSelector;->p0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/datepicker/n$e;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->k()Lcom/google/android/material/datepicker/Month;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/material/datepicker/n$e;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/n$e;->b()Lcom/google/android/material/datepicker/Month;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/CalendarConstraints;->o(Lcom/google/android/material/datepicker/Month;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-static {p0}, Lcom/google/android/material/datepicker/n;->vd(Lcom/google/android/material/datepicker/n$e;)Lcom/google/android/material/datepicker/n;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final b()Lcom/google/android/material/datepicker/Month;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/n$e;->a:Lcom/google/android/material/datepicker/DateSelector;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->J0()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/datepicker/n$e;->a:Lcom/google/android/material/datepicker/DateSelector;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->J0()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/Month;->d(J)Lcom/google/android/material/datepicker/Month;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/google/android/material/datepicker/n$e;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/n$e;->d(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/CalendarConstraints;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    invoke-static {}, Lcom/google/android/material/datepicker/Month;->e()Lcom/google/android/material/datepicker/Month;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/google/android/material/datepicker/n$e;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/n$e;->d(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/CalendarConstraints;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/datepicker/n$e;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->l()Lcom/google/android/material/datepicker/Month;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    return-object v0
.end method

.method public e(Lcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/n$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/n$e;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/Object;)Lcom/google/android/material/datepicker/n$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/n$e;->o:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/CharSequence;)Lcom/google/android/material/datepicker/n$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/n$e;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/material/datepicker/n$e;->e:I

    .line 5
    .line 6
    return-object p0
.end method
