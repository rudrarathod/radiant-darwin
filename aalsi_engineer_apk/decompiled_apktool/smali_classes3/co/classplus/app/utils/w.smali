.class public final Lco/classplus/app/utils/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/a$a;


# instance fields
.field public final a:Landroidx/media3/datasource/a$a;

.field public final b:Lco/classplus/app/utils/v$a;

.field public final c:Lco/classplus/app/utils/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/a$a;Lco/classplus/app/utils/v$a;)V
    .locals 1

    .line 1
    const-string v0, "baseDataSourceFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "decryptionResult"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lco/classplus/app/utils/w;->a:Landroidx/media3/datasource/a$a;

    .line 15
    .line 16
    iput-object p2, p0, Lco/classplus/app/utils/w;->b:Lco/classplus/app/utils/v$a;

    .line 17
    .line 18
    new-instance v0, Lco/classplus/app/utils/c;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lco/classplus/app/utils/c;-><init>(Landroidx/media3/datasource/a$a;Lco/classplus/app/utils/v$a;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lco/classplus/app/utils/w;->c:Lco/classplus/app/utils/c;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/datasource/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/utils/w;->c:Lco/classplus/app/utils/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/utils/c;->c()Landroidx/media3/datasource/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
