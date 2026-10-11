.class public final Lf/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f$a;
    }
.end annotation


# instance fields
.field public a:Lg/f$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lg/f$b;->a:Lg/f$b;

    .line 5
    .line 6
    iput-object v0, p0, Lf/f;->a:Lg/f$e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lg/f$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f;->a:Lg/f$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lg/f$e;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lf/f;->a:Lg/f$e;

    .line 7
    .line 8
    return-void
.end method
