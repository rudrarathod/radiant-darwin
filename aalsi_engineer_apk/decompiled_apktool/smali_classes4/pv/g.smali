.class public final Lpv/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpv/i;


# static fields
.field public static final b:Lpv/g;


# instance fields
.field public final a:Lpv/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpv/g;

    .line 2
    .line 3
    invoke-static {}, Lpv/k;->b()Lpv/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lpv/g;-><init>(Lpv/l;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lpv/g;->b:Lpv/g;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lpv/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpv/g;->a:Lpv/l;

    .line 5
    .line 6
    return-void
.end method

.method public static d(Lpv/l;)Lpv/i;
    .locals 1

    .line 1
    new-instance v0, Lpv/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpv/g;-><init>(Lpv/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lpv/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lpv/g;->a:Lpv/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lpv/p;Ljava/lang/String;)Lpv/i;
    .locals 0

    .line 1
    return-object p0
.end method

.method public synthetic c(Lsv/c;)Lsv/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpv/h;->b(Lpv/i;Lsv/c;)Lsv/c;

    move-result-object p1

    return-object p1
.end method

.method public e(Lmv/h;Ljava/lang/Object;)Lpv/i;
    .locals 0

    .line 1
    return-object p0
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)Lpv/i;
    .locals 0

    .line 1
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PropagatedSpan{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lpv/g;->a:Lpv/l;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x7d

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
