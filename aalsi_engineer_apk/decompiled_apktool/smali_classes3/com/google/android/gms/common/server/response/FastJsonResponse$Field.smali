.class public Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/server/response/FastJsonResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Field"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/common/server/response/a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final i:I

.field public final m:Ljava/lang/Class;

.field public final p:Ljava/lang/String;

.field public r:Lcom/google/android/gms/common/server/response/zan;

.field public t:Lcom/google/android/gms/common/server/response/FastJsonResponse$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/server/response/a;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->CREATOR:Lcom/google/android/gms/common/server/response/a;

    return-void
.end method

.method public constructor <init>(IIZIZLjava/lang/String;ILjava/lang/String;Lcom/google/android/gms/common/server/converter/zaa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->a:I

    iput p2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b:I

    iput-boolean p3, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c:Z

    iput p4, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d:I

    iput-boolean p5, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->e:Z

    iput-object p6, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->f:Ljava/lang/String;

    iput p7, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->i:I

    const/4 p1, 0x0

    if-nez p8, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->m:Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->p:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    const-class p2, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    iput-object p2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->m:Ljava/lang/Class;

    iput-object p8, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->p:Ljava/lang/String;

    :goto_0
    if-nez p9, :cond_1

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->t:Lcom/google/android/gms/common/server/response/FastJsonResponse$a;

    return-void

    .line 4
    :cond_1
    invoke-virtual {p9}, Lcom/google/android/gms/common/server/converter/zaa;->t()Lcom/google/android/gms/common/server/response/FastJsonResponse$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->t:Lcom/google/android/gms/common/server/response/FastJsonResponse$a;

    return-void
.end method

.method public constructor <init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$a;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->a:I

    iput p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b:I

    iput-boolean p2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c:Z

    iput p3, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d:I

    iput-boolean p4, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->e:Z

    iput-object p5, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->f:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->i:I

    iput-object p7, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->m:Ljava/lang/Class;

    if-nez p7, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->p:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->p:Ljava/lang/String;

    .line 7
    :goto_0
    iput-object p8, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->t:Lcom/google/android/gms/common/server/response/FastJsonResponse$a;

    return-void
.end method

.method public static bridge synthetic D0(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->t:Lcom/google/android/gms/common/server/response/FastJsonResponse$a;

    return-object p0
.end method

.method public static J(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, v9

    .line 10
    move-object v5, p0

    .line 11
    move v6, p1

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$a;)V

    .line 13
    .line 14
    .line 15
    return-object v9
.end method

.method public static V(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, v9

    .line 10
    move-object v5, p0

    .line 11
    move v6, p1

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$a;)V

    .line 13
    .line 14
    .line 15
    return-object v9
.end method

.method public static W(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x1

    .line 9
    move-object v0, v9

    .line 10
    move-object v5, p0

    .line 11
    move v6, p1

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$a;)V

    .line 13
    .line 14
    .line 15
    return-object v9
.end method

.method public static i(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v0, v9

    .line 12
    move-object v5, p0

    .line 13
    move v6, p1

    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$a;)V

    .line 15
    .line 16
    .line 17
    return-object v9
.end method

.method public static t(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0xb

    .line 9
    .line 10
    move-object v0, v9

    .line 11
    move-object v5, p0

    .line 12
    move v6, p1

    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$a;)V

    .line 15
    .line 16
    .line 17
    return-object v9
.end method

.method public static z(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v8, 0x0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/16 v3, 0xb

    .line 9
    .line 10
    move-object v0, v9

    .line 11
    move-object v5, p0

    .line 12
    move v6, p1

    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$a;)V

    .line 15
    .line 16
    .line 17
    return-object v9
.end method


# virtual methods
.method public final E0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->t:Lcom/google/android/gms/common/server/response/FastJsonResponse$a;

    .line 2
    .line 3
    invoke-static {v0}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->t:Lcom/google/android/gms/common/server/response/FastJsonResponse$a;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final P0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final T0()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->r:Lcom/google/android/gms/common/server/response/zan;

    .line 7
    .line 8
    invoke-static {v0}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->r:Lcom/google/android/gms/common/server/response/zan;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->p:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/server/response/zan;->t(Ljava/lang/String;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map;

    .line 24
    .line 25
    return-object v0
.end method

.method public final U0(Lcom/google/android/gms/common/server/response/zan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->r:Lcom/google/android/gms/common/server/response/zan;

    return-void
.end method

.method public final V0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->t:Lcom/google/android/gms/common/server/response/FastJsonResponse$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->i:I

    return v0
.end method

.method public final t0()Lcom/google/android/gms/common/server/converter/zaa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->t:Lcom/google/android/gms/common/server/response/FastJsonResponse$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/common/server/converter/zaa;->i(Lcom/google/android/gms/common/server/response/FastJsonResponse$a;)Lcom/google/android/gms/common/server/converter/zaa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lkn/j;->c(Ljava/lang/Object;)Lkn/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->a:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "versionCode"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lkn/j$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lkn/j$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "typeIn"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lkn/j$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lkn/j$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c:Z

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "typeInArray"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lkn/j$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lkn/j$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d:I

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "typeOut"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lkn/j$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lkn/j$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->e:Z

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "typeOutArray"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lkn/j$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lkn/j$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "outputFieldName"

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->f:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lkn/j$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lkn/j$a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->i:I

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "safeParcelFieldId"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Lkn/j$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lkn/j$a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "concreteTypeName"

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->P0()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v1, v2}, Lkn/j$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lkn/j$a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->m:Ljava/lang/Class;

    .line 96
    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    const-string v2, "concreteType.class"

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v2, v1}, Lkn/j$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lkn/j$a;

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->t:Lcom/google/android/gms/common/server/response/FastJsonResponse$a;

    .line 109
    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "converterName"

    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Lkn/j$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lkn/j$a;

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-virtual {v0}, Lkn/j$a;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lln/a;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->a:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Lln/a;->n(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b:I

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Lln/a;->n(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget-boolean v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c:Z

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lln/a;->c(Landroid/os/Parcel;IZ)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iget v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d:I

    .line 25
    .line 26
    invoke-static {p1, v1, v2}, Lln/a;->n(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget-boolean v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->e:Z

    .line 31
    .line 32
    invoke-static {p1, v1, v2}, Lln/a;->c(Landroid/os/Parcel;IZ)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->f:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {p1, v2, v1, v3}, Lln/a;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->f0()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {p1, v1, v2}, Lln/a;->n(Landroid/os/Parcel;II)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->P0()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {p1, v1, v2, v3}, Lln/a;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x9

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->t0()Lcom/google/android/gms/common/server/converter/zaa;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {p1, v1, v2, p2, v3}, Lln/a;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Lln/a;->b(Landroid/os/Parcel;I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
