.class public final Lg1/w0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lg1/w0$a;

.field public b:Lg3/l0;


# direct methods
.method public constructor <init>(Lg1/w0$a;Lg3/l0;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lg1/w0$a;->a:Lg1/w0$a;

    .line 10
    .line 11
    iput-object p2, p0, Lg1/w0$a;->b:Lg3/l0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lg1/w0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/w0$a;->a:Lg1/w0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lg3/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/w0$a;->b:Lg3/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lg1/w0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/w0$a;->a:Lg1/w0$a;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lg3/l0;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lg1/w0$a;->b:Lg3/l0;

    .line 7
    .line 8
    return-void
.end method
