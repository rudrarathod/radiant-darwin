.class public abstract Lex/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lex/k;


# static fields
.field public static final a:Lex/k;

.field public static final b:Lex/k;

.field public static final c:Lex/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lex/i;->RECORD_AND_SAMPLE:Lex/i;

    .line 2
    .line 3
    invoke-static {v0}, Lex/d;->c(Lex/i;)Lex/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lex/d;->a:Lex/k;

    .line 8
    .line 9
    sget-object v0, Lex/i;->DROP:Lex/i;

    .line 10
    .line 11
    invoke-static {v0}, Lex/d;->c(Lex/i;)Lex/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lex/d;->b:Lex/k;

    .line 16
    .line 17
    sget-object v0, Lex/i;->RECORD_ONLY:Lex/i;

    .line 18
    .line 19
    invoke-static {v0}, Lex/d;->c(Lex/i;)Lex/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lex/d;->c:Lex/k;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lex/i;)Lex/k;
    .locals 2

    .line 1
    new-instance v0, Lex/c;

    .line 2
    .line 3
    invoke-static {}, Lmv/j;->b()Lmv/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lex/c;-><init>(Lex/i;Lmv/k;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract a()Lex/i;
.end method

.method public synthetic b(Lpv/u;)Lpv/u;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lex/j;->a(Lex/k;Lpv/u;)Lpv/u;

    move-result-object p1

    return-object p1
.end method

.method public abstract getAttributes()Lmv/k;
.end method
