.class public Ln30/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll30/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln30/b$a;->a(Ll20/a;)Ll30/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll20/a;

.field public final synthetic b:Ln30/b$b;

.field public final synthetic c:Ln30/b$a;


# direct methods
.method public constructor <init>(Ln30/b$a;Ll20/a;Ln30/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln30/b$a$a;->c:Ln30/b$a;

    .line 2
    .line 3
    iput-object p2, p0, Ln30/b$a$a;->a:Ll20/a;

    .line 4
    .line 5
    iput-object p3, p0, Ln30/b$a$a;->b:Ln30/b$b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Ln30/b$a$a;->b:Ln30/b$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ll20/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln30/b$a$a;->a:Ll20/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ln30/b$a$a;->b:Ln30/b$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln30/b$b;->a()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
