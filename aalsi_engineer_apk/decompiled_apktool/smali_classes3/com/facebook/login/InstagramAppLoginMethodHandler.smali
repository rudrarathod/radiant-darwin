.class public final Lcom/facebook/login/InstagramAppLoginMethodHandler;
.super Lcom/facebook/login/NativeAppLoginMethodHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/InstagramAppLoginMethodHandler$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/InstagramAppLoginMethodHandler;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lcom/facebook/login/InstagramAppLoginMethodHandler$b;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lmk/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/login/InstagramAppLoginMethodHandler$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/login/InstagramAppLoginMethodHandler$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->i:Lcom/facebook/login/InstagramAppLoginMethodHandler$b;

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/login/InstagramAppLoginMethodHandler$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/facebook/login/InstagramAppLoginMethodHandler$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 5
    const-string p1, "instagram_login"

    iput-object p1, p0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->e:Ljava/lang/String;

    .line 6
    sget-object p1, Lmk/g;->INSTAGRAM_APPLICATION_WEB:Lmk/g;

    iput-object p1, p0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->f:Lmk/g;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 1

    const-string v0, "loginClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 2
    const-string p1, "instagram_login"

    iput-object p1, p0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->e:Ljava/lang/String;

    .line 3
    sget-object p1, Lmk/g;->INSTAGRAM_APPLICATION_WEB:Lmk/g;

    iput-object p1, p0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->f:Lmk/g;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o(Lcom/facebook/login/LoginClient$Request;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "request"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/facebook/login/LoginClient;->y:Lcom/facebook/login/LoginClient$c;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/facebook/login/LoginClient$c;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    sget-object v3, Lel/t0;->a:Lel/t0;

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/facebook/login/LoginClient;->i()Landroidx/fragment/app/q;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lmk/x;->l()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->n()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->s()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->p()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->g()Lcom/facebook/login/d;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    if-nez v8, :cond_1

    .line 55
    .line 56
    sget-object v8, Lcom/facebook/login/d;->NONE:Lcom/facebook/login/d;

    .line 57
    .line 58
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v0, v9}, Lcom/facebook/login/LoginMethodHandler;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->l()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->o()Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->q()Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->D()Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    move-object v2, v3

    .line 87
    move-object v3, v4

    .line 88
    move-object v4, v5

    .line 89
    move-object v5, v15

    .line 90
    invoke-static/range {v2 .. v14}, Lel/t0;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLcom/facebook/login/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "e2e"

    .line 95
    .line 96
    invoke-virtual {v0, v3, v15}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/facebook/login/LoginClient$c;->b()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v2, v1}, Lcom/facebook/login/NativeAppLoginMethodHandler;->D(Landroid/content/Intent;I)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    return v1
.end method

.method public t()Lmk/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->f:Lmk/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/facebook/login/LoginMethodHandler;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
