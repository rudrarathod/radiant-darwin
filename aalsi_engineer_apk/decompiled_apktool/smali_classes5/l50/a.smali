.class public final Ll50/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll50/a$a;,
        Ll50/a$b;
    }
.end annotation


# static fields
.field public static final i:Ll50/a$b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Lm50/b;

.field public final h:Ll50/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll50/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll50/a$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll50/a;->i:Ll50/a$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;IIILm50/b;Ll50/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ll50/a;->a:I

    .line 4
    iput p2, p0, Ll50/a;->b:I

    .line 5
    iput-object p3, p0, Ll50/a;->c:Ljava/lang/String;

    .line 6
    iput p4, p0, Ll50/a;->d:I

    .line 7
    iput p5, p0, Ll50/a;->e:I

    .line 8
    iput p6, p0, Ll50/a;->f:I

    .line 9
    iput-object p7, p0, Ll50/a;->g:Lm50/b;

    .line 10
    iput-object p8, p0, Ll50/a;->h:Ll50/b;

    return-void
.end method

.method public constructor <init>(Ll50/a$a;)V
    .locals 9

    .line 11
    invoke-virtual {p1}, Ll50/a$a;->e()I

    move-result v1

    invoke-virtual {p1}, Ll50/a$a;->f()I

    move-result v2

    invoke-virtual {p1}, Ll50/a$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ll50/a$a;->g()I

    move-result v4

    invoke-virtual {p1}, Ll50/a$a;->i()I

    move-result v5

    .line 12
    invoke-virtual {p1}, Ll50/a$a;->d()I

    move-result v6

    invoke-virtual {p1}, Ll50/a$a;->b()Lm50/b;

    move-result-object v7

    invoke-virtual {p1}, Ll50/a$a;->h()Ll50/b;

    move-result-object v8

    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v8}, Ll50/a;-><init>(IILjava/lang/String;IIILm50/b;Ll50/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Ll50/a$a;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll50/a;-><init>(Ll50/a$a;)V

    return-void
.end method


# virtual methods
.method public final a()Lm50/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll50/a;->g:Lm50/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll50/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ll50/a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Ll50/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Ll50/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Ll50/a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ll50/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll50/a;->h:Ll50/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Ll50/a;->e:I

    .line 2
    .line 3
    return v0
.end method
