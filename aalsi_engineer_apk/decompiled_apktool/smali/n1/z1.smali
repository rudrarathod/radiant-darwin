.class public final Ln1/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln1/t;

.field public final b:Ljava/lang/Object;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ln1/t;Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    const-string v0, "compositionLocal"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ln1/z1;->a:Ln1/t;

    .line 10
    .line 11
    iput-object p2, p0, Ln1/z1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p3, p0, Ln1/z1;->c:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln1/z1;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ln1/t;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/z1;->a:Ln1/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/z1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
