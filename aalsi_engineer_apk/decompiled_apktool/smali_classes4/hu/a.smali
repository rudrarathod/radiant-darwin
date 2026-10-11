.class public abstract Lhu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/truecaller/android/sdk/oAuth/TcOAuthCallback;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public e:Ljava/util/Locale;

.field public f:[Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/truecaller/android/sdk/oAuth/TcOAuthCallback;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhu/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lhu/a;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Lhu/a;->c:I

    .line 9
    .line 10
    iput-object p3, p0, Lhu/a;->b:Lcom/truecaller/android/sdk/oAuth/TcOAuthCallback;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhu/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lhu/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhu/a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lhu/a;->e:Ljava/util/Locale;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhu/a;->f:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhu/a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhu/a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public n(Ljava/util/Locale;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhu/a;->e:Ljava/util/Locale;

    .line 2
    .line 3
    return-void
.end method

.method public o([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhu/a;->f:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhu/a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
