.class public final Lo4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Lo4/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lo4/a;->e(Ljava/util/Locale;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lo4/a$a;->c(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static b(Z)Lo4/a;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lo4/a;->h:Lo4/a;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lo4/a;->g:Lo4/a;

    .line 7
    .line 8
    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()Lo4/a;
    .locals 4

    .line 1
    iget v0, p0, Lo4/a$a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lo4/a$a;->c:Lo4/p;

    .line 7
    .line 8
    sget-object v1, Lo4/a;->d:Lo4/p;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lo4/a$a;->a:Z

    .line 13
    .line 14
    invoke-static {v0}, Lo4/a$a;->b(Z)Lo4/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lo4/a;

    .line 20
    .line 21
    iget-boolean v1, p0, Lo4/a$a;->a:Z

    .line 22
    .line 23
    iget v2, p0, Lo4/a$a;->b:I

    .line 24
    .line 25
    iget-object v3, p0, Lo4/a$a;->c:Lo4/p;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3}, Lo4/a;-><init>(ZILo4/p;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo4/a$a;->a:Z

    .line 2
    .line 3
    sget-object p1, Lo4/a;->d:Lo4/p;

    .line 4
    .line 5
    iput-object p1, p0, Lo4/a$a;->c:Lo4/p;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lo4/a$a;->b:I

    .line 9
    .line 10
    return-void
.end method
