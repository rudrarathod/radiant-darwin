.class public Lnw/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov/t;


# instance fields
.field public final a:Llw/l;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llw/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnw/v;->a:Llw/l;

    .line 5
    .line 6
    iput-object p2, p0, Lnw/v;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Lov/s;
    .locals 5

    .line 1
    iget-object v0, p0, Lnw/v;->a:Llw/l;

    .line 2
    .line 3
    iget-object v1, p0, Lnw/v;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lnw/v;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lnw/v;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lmv/j;->b()Lmv/k;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Llw/l;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmv/k;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lov/s;

    .line 18
    .line 19
    return-object v0
.end method
