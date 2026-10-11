.class public abstract Lf10/b;
.super Lf10/e;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lf10/d;

.field public final g:Ljava/lang/String;

.field public final h:Lf10/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf10/d;Ljava/lang/String;Lf10/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lf10/e;-><init>(Ljava/lang/String;Lf10/d;Ljava/lang/String;Lf10/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf10/b;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lf10/b;->f:Lf10/d;

    .line 7
    .line 8
    iput-object p3, p0, Lf10/b;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lf10/b;->h:Lf10/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf10/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lf10/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf10/b;->h:Lf10/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf10/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
