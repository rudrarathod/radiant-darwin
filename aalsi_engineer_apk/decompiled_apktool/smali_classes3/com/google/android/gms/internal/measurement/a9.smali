.class public final Lcom/google/android/gms/internal/measurement/a9;
.super Lcom/google/android/gms/internal/measurement/c9;
.source "SourceFile"


# instance fields
.field public final b:[B

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public synthetic constructor <init>([BIIZLcom/google/android/gms/internal/measurement/z8;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/c9;-><init>(Lcom/google/android/gms/internal/measurement/b9;)V

    .line 3
    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/measurement/a9;->e:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/a9;->b:[B

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/measurement/a9;->c:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 3

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/measurement/a9;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/a9;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/a9;->c:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/a9;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/measurement/a9;->c:I

    if-lez v1, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/measurement/a9;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/measurement/a9;->c:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/measurement/a9;->d:I

    :goto_0
    return p1
.end method
