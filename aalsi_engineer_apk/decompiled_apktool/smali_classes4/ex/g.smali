.class public abstract synthetic Lex/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lex/h;
    .locals 1

    .line 1
    sget-object v0, Lex/a;->INSTANCE:Lex/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Lex/h;
    .locals 1

    .line 1
    sget-object v0, Lex/b;->INSTANCE:Lex/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c(Lex/h;)Lex/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lex/g;->d(Lex/h;)Lex/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lex/f;->a()Lex/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Lex/h;)Lex/f;
    .locals 1

    .line 1
    new-instance v0, Lex/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lex/f;-><init>(Lex/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
