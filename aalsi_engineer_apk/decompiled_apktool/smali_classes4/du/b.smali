.class public abstract Ldu/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/truecaller/android/sdk/ITrueCallback;

.field public c:I

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Locale;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/truecaller/android/sdk/ITrueCallback;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldu/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ldu/b;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Ldu/b;->c:I

    .line 9
    .line 10
    iput-object p3, p0, Ldu/b;->b:Lcom/truecaller/android/sdk/ITrueCallback;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Ldu/b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Ldu/b;->f:Ljava/util/Locale;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldu/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldu/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/truecaller/android/sdk/f;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ldu/b;->e:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ldu/b;->e:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Ldu/b;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public l(Ljava/util/Locale;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldu/b;->f:Ljava/util/Locale;

    .line 2
    .line 3
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldu/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldu/b;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public o(Lcom/truecaller/android/sdk/ITrueCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldu/b;->b:Lcom/truecaller/android/sdk/ITrueCallback;

    .line 2
    .line 3
    return-void
.end method
