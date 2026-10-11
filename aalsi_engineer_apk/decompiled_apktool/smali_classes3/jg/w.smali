.class public final Ljg/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljg/a;
    .annotation runtime Ltr/c;
        value = "user"
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljg/x;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/c;
        value = "myCourses"
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljg/x;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/c;
        value = "batches"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Ljg/w;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Ljg/w;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljg/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ljg/w;->a:Ljg/a;

    .line 2
    .line 3
    return-object v0
.end method
