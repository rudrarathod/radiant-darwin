.class public Lik/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lbk/h;

.field public e:Ljava/lang/Object;

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbk/h;->MEDIUM:Lbk/h;

    .line 5
    .line 6
    iput-object v0, p0, Lik/b;->d:Lbk/h;

    .line 7
    .line 8
    iput-object p1, p0, Lik/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lik/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lik/b;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lik/a;
    .locals 1

    .line 1
    new-instance v0, Lik/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lik/a;-><init>(Lik/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
