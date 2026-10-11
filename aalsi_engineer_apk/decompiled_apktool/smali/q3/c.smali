.class public abstract Lq3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public final c:Lq3/j;

.field public final d:Ljava/lang/Object;

.field public final e:Lr3/n;

.field public final f:Ljava/util/Collection;

.field public final g:Ljava/util/Collection;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lq3/j;Ljava/lang/Object;Lr3/n;Ljava/util/Collection;Ljava/util/Collection;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lq3/c;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lq3/c;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lq3/c;->c:Lq3/j;

    .line 6
    iput-object p4, p0, Lq3/c;->d:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, Lq3/c;->e:Lr3/n;

    .line 8
    iput-object p6, p0, Lq3/c;->f:Ljava/util/Collection;

    .line 9
    iput-object p7, p0, Lq3/c;->g:Ljava/util/Collection;

    .line 10
    iput-boolean p8, p0, Lq3/c;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lq3/j;Ljava/lang/Object;Lr3/n;Ljava/util/Collection;Ljava/util/Collection;ZLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lq3/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Lq3/j;Ljava/lang/Object;Lr3/n;Ljava/util/Collection;Ljava/util/Collection;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lr3/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/c;->e:Lr3/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/c;->g:Ljava/util/Collection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/c;->f:Ljava/util/Collection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lq3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/c;->c:Lq3/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
