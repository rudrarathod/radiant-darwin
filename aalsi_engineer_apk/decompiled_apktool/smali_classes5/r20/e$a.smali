.class public Lr20/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr20/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr20/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ll20/a;

.field public final b:Lj10/u;

.field public c:Lr20/h;


# direct methods
.method public constructor <init>(Ll20/a;Lj10/u;Lr20/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr20/e$a;->a:Ll20/a;

    .line 5
    .line 6
    iput-object p2, p0, Lr20/e$a;->b:Lj10/u;

    .line 7
    .line 8
    iput-object p3, p0, Lr20/e$a;->c:Lr20/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public d()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lr20/e$a;->c:Lr20/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lr20/h;->d()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContentType()Lj10/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lr20/e$a;->b:Lj10/u;

    .line 2
    .line 3
    return-object v0
.end method
