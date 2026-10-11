.class public Lp20/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[Ln20/b;


# instance fields
.field public a:Lb20/e;

.field public b:Ll20/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ln20/b;

    .line 3
    .line 4
    sput-object v0, Lp20/d;->c:[Ln20/b;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lb20/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp20/d;->a:Lb20/e;

    .line 5
    .line 6
    invoke-virtual {p1}, Lb20/e;->m()Lb20/o;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lb20/o;->m()Ll20/k;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lp20/d;->b:Ll20/k;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lp20/d;->a:Lb20/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj10/s;->getEncoded()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
