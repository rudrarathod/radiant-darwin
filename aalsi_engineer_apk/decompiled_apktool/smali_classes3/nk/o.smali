.class public final Lnk/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnk/o$b;,
        Lnk/o$a;
    }
.end annotation


# static fields
.field public static final b:Lnk/o$a;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lnk/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnk/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnk/o$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnk/o;->b:Lnk/o$a;

    .line 8
    .line 9
    const-class v0, Lnk/o;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lnk/o;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lnk/r;

    invoke-direct {v0, p1, p2, p3}, Lnk/r;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    iput-object v0, p0, Lnk/o;->a:Lnk/r;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnk/o;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    return-void
.end method

.method public static final a(Landroid/app/Application;)V
    .locals 1

    .line 1
    sget-object v0, Lnk/o;->b:Lnk/o$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lnk/o$a;->a(Landroid/app/Application;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnk/o;->b:Lnk/o$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lnk/o$a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnk/o;->a:Lnk/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnk/r;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnk/o;->a:Lnk/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lnk/r;->l(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
