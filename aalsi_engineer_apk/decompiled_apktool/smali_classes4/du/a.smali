.class public Ldu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public c:Lcom/truecaller/android/sdk/clients/CustomDataBundle;


# direct methods
.method public constructor <init>(IILcom/truecaller/android/sdk/clients/CustomDataBundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldu/a;->a:I

    .line 5
    .line 6
    iput p2, p0, Ldu/a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ldu/a;->c:Lcom/truecaller/android/sdk/clients/CustomDataBundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ldu/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Lcom/truecaller/android/sdk/clients/CustomDataBundle;
    .locals 1

    .line 1
    iget-object v0, p0, Ldu/a;->c:Lcom/truecaller/android/sdk/clients/CustomDataBundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ldu/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldu/a;->f(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldu/a;->f(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f(I)Z
    .locals 1

    .line 1
    iget v0, p0, Ldu/a;->a:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public g()Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldu/a;->f(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
