.class public final Lf2/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lf2/i;

.field public final synthetic b:Lf2/a;


# direct methods
.method public constructor <init>(Lf2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/a$b;->b:Lf2/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lf2/b;->a(Lf2/d;)Lf2/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lf2/a$b;->a:Lf2/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lf2/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/a$b;->a:Lf2/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ld2/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/a$b;->b:Lf2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/a;->m()Lf2/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lf2/a$a;->e()Ld2/e1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/a$b;->b:Lf2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/a;->m()Lf2/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lf2/a$a;->l(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/a$b;->b:Lf2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/a;->m()Lf2/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lf2/a$a;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
