.class public final Lj1/d$f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/d$f;-><init>(Lj1/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj1/d;


# direct methods
.method public constructor <init>(Lj1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/d$f$b;->a:Lj1/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj1/d$f$b;->a:Lj1/d;

    .line 2
    .line 3
    invoke-static {v0}, Lj1/d;->c(Lj1/d;)Lj1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lj1/d$f$b;->a:Lj1/d;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lj1/d;->C(F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, p1, v3, v1, v2}, Lj1/a;->a(Lj1/b;FFILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
