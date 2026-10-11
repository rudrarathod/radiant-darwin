.class public final enum Lex/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lex/h;


# static fields
.field private static final synthetic $VALUES:[Lex/b;

.field public static final enum INSTANCE:Lex/b;


# direct methods
.method private static synthetic $values()[Lex/b;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lex/b;

    .line 3
    .line 4
    sget-object v1, Lex/b;->INSTANCE:Lex/b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lex/b;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lex/b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lex/b;->INSTANCE:Lex/b;

    .line 10
    .line 11
    invoke-static {}, Lex/b;->$values()[Lex/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lex/b;->$VALUES:[Lex/b;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lex/b;
    .locals 1

    .line 1
    const-class v0, Lex/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lex/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lex/b;
    .locals 1

    .line 1
    sget-object v0, Lex/b;->$VALUES:[Lex/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lex/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lex/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AlwaysOnSampler"

    .line 2
    .line 3
    return-object v0
.end method

.method public shouldSample(Lsv/c;Ljava/lang/String;Ljava/lang/String;Lpv/o;Lmv/k;Ljava/util/List;)Lex/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsv/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpv/o;",
            "Lmv/k;",
            "Ljava/util/List<",
            "Lbx/d;",
            ">;)",
            "Lex/k;"
        }
    .end annotation

    .line 1
    sget-object p1, Lex/d;->a:Lex/k;

    .line 2
    .line 3
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lex/b;->getDescription()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
