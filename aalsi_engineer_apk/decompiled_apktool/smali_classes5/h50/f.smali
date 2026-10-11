.class public Lh50/f;
.super Li50/c;
.source "SourceFile"

# interfaces
.implements Lh50/e;


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li50/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh50/f;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh50/f;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getXMLVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh50/f;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
