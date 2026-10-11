.class public Lin/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lin/l;

.field public b:Z

.field public c:[Lcom/google/android/gms/common/Feature;

.field public d:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lin/p$a;->b:Z

    const/4 v0, 0x0

    iput v0, p0, Lin/p$a;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lin/w1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lin/p$a;->b:Z

    const/4 p1, 0x0

    iput p1, p0, Lin/p$a;->d:I

    return-void
.end method

.method public static bridge synthetic f(Lin/p$a;)Lin/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/p$a;->a:Lin/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lin/p;
    .locals 4

    .line 1
    iget-object v0, p0, Lin/p$a;->a:Lin/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "execute parameter required"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkn/l;->b(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lin/v1;

    .line 14
    .line 15
    iget-object v1, p0, Lin/p$a;->c:[Lcom/google/android/gms/common/Feature;

    .line 16
    .line 17
    iget-boolean v2, p0, Lin/p$a;->b:Z

    .line 18
    .line 19
    iget v3, p0, Lin/p$a;->d:I

    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v2, v3}, Lin/v1;-><init>(Lin/p$a;[Lcom/google/android/gms/common/Feature;ZI)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public b(Lin/l;)Lin/p$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lin/p$a;->a:Lin/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Z)Lin/p$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/p$a;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs d([Lcom/google/android/gms/common/Feature;)Lin/p$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lin/p$a;->c:[Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(I)Lin/p$a;
    .locals 0

    .line 1
    iput p1, p0, Lin/p$a;->d:I

    .line 2
    .line 3
    return-object p0
.end method
