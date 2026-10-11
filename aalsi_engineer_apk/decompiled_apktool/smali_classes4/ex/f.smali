.class public final Lex/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lex/h;

.field public b:Lex/h;

.field public c:Lex/h;

.field public d:Lex/h;

.field public e:Lex/h;


# direct methods
.method public constructor <init>(Lex/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lex/f;->a:Lex/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lex/h;
    .locals 7

    .line 1
    new-instance v6, Lex/e;

    .line 2
    .line 3
    iget-object v1, p0, Lex/f;->a:Lex/h;

    .line 4
    .line 5
    iget-object v2, p0, Lex/f;->b:Lex/h;

    .line 6
    .line 7
    iget-object v3, p0, Lex/f;->c:Lex/h;

    .line 8
    .line 9
    iget-object v4, p0, Lex/f;->d:Lex/h;

    .line 10
    .line 11
    iget-object v5, p0, Lex/f;->e:Lex/h;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lex/e;-><init>(Lex/h;Lex/h;Lex/h;Lex/h;Lex/h;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method
