.class public final Lxm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxm/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;

.field public static final b:Lcom/google/android/gms/common/api/a;

.field public static final c:Lcom/google/android/gms/common/api/a;

.field public static final d:Lcn/a;

.field public static final e:Lzm/a;

.field public static final f:Ldn/a;

.field public static final g:Lcom/google/android/gms/common/api/a$g;

.field public static final h:Lcom/google/android/gms/common/api/a$g;

.field public static final i:Lcom/google/android/gms/common/api/a$a;

.field public static final j:Lcom/google/android/gms/common/api/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxm/a;->g:Lcom/google/android/gms/common/api/a$g;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/common/api/a$g;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lxm/a;->h:Lcom/google/android/gms/common/api/a$g;

    .line 14
    .line 15
    new-instance v2, Lxm/d;

    .line 16
    .line 17
    invoke-direct {v2}, Lxm/d;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lxm/a;->i:Lcom/google/android/gms/common/api/a$a;

    .line 21
    .line 22
    new-instance v3, Lxm/e;

    .line 23
    .line 24
    invoke-direct {v3}, Lxm/e;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lxm/a;->j:Lcom/google/android/gms/common/api/a$a;

    .line 28
    .line 29
    sget-object v4, Lxm/b;->a:Lcom/google/android/gms/common/api/a;

    .line 30
    .line 31
    sput-object v4, Lxm/a;->a:Lcom/google/android/gms/common/api/a;

    .line 32
    .line 33
    new-instance v4, Lcom/google/android/gms/common/api/a;

    .line 34
    .line 35
    const-string v5, "Auth.CREDENTIALS_API"

    .line 36
    .line 37
    invoke-direct {v4, v5, v2, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 38
    .line 39
    .line 40
    sput-object v4, Lxm/a;->b:Lcom/google/android/gms/common/api/a;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/common/api/a;

    .line 43
    .line 44
    const-string v2, "Auth.GOOGLE_SIGN_IN_API"

    .line 45
    .line 46
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lxm/a;->c:Lcom/google/android/gms/common/api/a;

    .line 50
    .line 51
    sget-object v0, Lxm/b;->b:Lcn/a;

    .line 52
    .line 53
    sput-object v0, Lxm/a;->d:Lcn/a;

    .line 54
    .line 55
    new-instance v0, Leo/f;

    .line 56
    .line 57
    invoke-direct {v0}, Leo/f;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lxm/a;->e:Lzm/a;

    .line 61
    .line 62
    new-instance v0, Len/g;

    .line 63
    .line 64
    invoke-direct {v0}, Len/g;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lxm/a;->f:Ldn/a;

    .line 68
    .line 69
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
