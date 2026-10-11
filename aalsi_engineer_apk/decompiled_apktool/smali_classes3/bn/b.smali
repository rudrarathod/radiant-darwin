.class public abstract Lbn/b;
.super Lcom/google/android/gms/common/api/b;
.source "SourceFile"


# static fields
.field public static final k:Lcom/google/android/gms/common/api/a$g;

.field public static final l:Lcom/google/android/gms/common/api/a$a;

.field public static final m:Lcom/google/android/gms/common/api/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbn/b;->k:Lcom/google/android/gms/common/api/a$g;

    .line 7
    .line 8
    new-instance v1, Lbn/c;

    .line 9
    .line 10
    invoke-direct {v1}, Lbn/c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbn/b;->l:Lcom/google/android/gms/common/api/a$a;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/a;

    .line 16
    .line 17
    const-string v3, "SmsRetriever.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lbn/b;->m:Lcom/google/android/gms/common/api/a;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Lbn/b;->m:Lcom/google/android/gms/common/api/a;

    .line 1
    sget-object v1, Lcom/google/android/gms/common/api/a$d;->l:Lcom/google/android/gms/common/api/a$d$a;

    sget-object v2, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lbn/b;->m:Lcom/google/android/gms/common/api/a;

    .line 2
    sget-object v1, Lcom/google/android/gms/common/api/a$d;->l:Lcom/google/android/gms/common/api/a$d$a;

    sget-object v2, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    return-void
.end method


# virtual methods
.method public abstract p()Lxo/g;
.end method

.method public abstract q(Ljava/lang/String;)Lxo/g;
.end method
