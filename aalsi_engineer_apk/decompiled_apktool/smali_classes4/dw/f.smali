.class public abstract Ldw/f;
.super Ldw/h;
.source "SourceFile"


# static fields
.field public static final m:J


# instance fields
.field public volatile i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ldw/f;

    .line 2
    .line 3
    const-string v1, "consumerIndex"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lew/b;->a(Ljava/lang/Class;Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Ldw/f;->m:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldw/h;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldw/f;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()J
    .locals 3

    .line 1
    sget-object v0, Lew/b;->c:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Ldw/f;->m:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final n(J)V
    .locals 6

    .line 1
    sget-object v0, Lew/b;->c:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Ldw/f;->m:J

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-wide v4, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
