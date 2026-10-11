.class public final Lco/classplus/app/utils/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lco/classplus/app/utils/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/classplus/app/utils/f0;

    invoke-direct {v0}, Lco/classplus/app/utils/f0;-><init>()V

    sput-object v0, Lco/classplus/app/utils/f0;->a:Lco/classplus/app/utils/f0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(JJJ)Lcom/google/android/material/datepicker/n;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/material/datepicker/n$e;->c()Lcom/google/android/material/datepicker/n$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "datePicker(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/google/android/material/datepicker/CalendarConstraints$b;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/android/material/datepicker/CalendarConstraints$b;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Lcom/google/android/material/datepicker/CalendarConstraints$b;->d(J)Lcom/google/android/material/datepicker/CalendarConstraints$b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p3, p4}, Lcom/google/android/material/datepicker/CalendarConstraints$b;->b(J)Lcom/google/android/material/datepicker/CalendarConstraints$b;

    .line 19
    .line 20
    .line 21
    new-instance v2, Lco/classplus/app/utils/CustomDateValidator;

    .line 22
    .line 23
    invoke-direct {v2, p1, p2, p3, p4}, Lco/classplus/app/utils/CustomDateValidator;-><init>(JJ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/material/datepicker/CalendarConstraints$b;->e(Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;)Lcom/google/android/material/datepicker/CalendarConstraints$b;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/CalendarConstraints$b;->a()Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/n$e;->e(Lcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/n$e;

    .line 34
    .line 35
    .line 36
    sget-object p1, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 37
    .line 38
    sget p2, Lco/classplus/app/R$string;->pick_a_date:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/n$e;->g(Ljava/lang/CharSequence;)Lcom/google/android/material/datepicker/n$e;

    .line 45
    .line 46
    .line 47
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/n$e;->f(Ljava/lang/Object;)Lcom/google/android/material/datepicker/n$e;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/n$e;->a()Lcom/google/android/material/datepicker/n;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "build(...)"

    .line 59
    .line 60
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method
