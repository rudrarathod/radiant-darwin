.class public final enum Lsv/t;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lsv/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsv/t$b;,
        Lsv/t$c;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsv/t;

.field public static final enum INSTANCE:Lsv/t;

.field private static final THREAD_LOCAL_STORAGE:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lsv/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Ljava/util/logging/Logger;


# direct methods
.method private static synthetic $values()[Lsv/t;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lsv/t;

    .line 3
    .line 4
    sget-object v1, Lsv/t;->INSTANCE:Lsv/t;

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
    new-instance v0, Lsv/t;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lsv/t;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lsv/t;->INSTANCE:Lsv/t;

    .line 10
    .line 11
    invoke-static {}, Lsv/t;->$values()[Lsv/t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lsv/t;->$VALUES:[Lsv/t;

    .line 16
    .line 17
    const-class v0, Lsv/t;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lsv/t;->logger:Ljava/util/logging/Logger;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lsv/t;->THREAD_LOCAL_STORAGE:Ljava/lang/ThreadLocal;

    .line 35
    .line 36
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

.method public static synthetic access$100()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Lsv/t;->THREAD_LOCAL_STORAGE:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lsv/t;->logger:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsv/t;
    .locals 1

    .line 1
    const-class v0, Lsv/t;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsv/t;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lsv/t;
    .locals 1

    .line 1
    sget-object v0, Lsv/t;->$VALUES:[Lsv/t;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lsv/t;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsv/t;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public attach(Lsv/c;)Lsv/o;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lsv/t$b;->INSTANCE:Lsv/t$b;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lsv/t;->current()Lsv/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Lsv/t$b;->INSTANCE:Lsv/t$b;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    sget-object v1, Lsv/t;->THREAD_LOCAL_STORAGE:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lsv/t$c;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v0, p1, v2}, Lsv/t$c;-><init>(Lsv/t;Lsv/c;Lsv/c;Lsv/t$a;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public current()Lsv/c;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lsv/t;->THREAD_LOCAL_STORAGE:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsv/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic root()Lsv/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lsv/f;->a(Lsv/g;)Lsv/c;

    move-result-object v0

    return-object v0
.end method
