.class public final Lel/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lel/i0$b;,
        Lel/i0$c;,
        Lel/i0$a;
    }
.end annotation


# static fields
.field public static final f:Lel/i0$c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/Uri;

.field public final c:Lel/i0$b;

.field public final d:Z

.field public final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lel/i0$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lel/i0$c;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lel/i0;->f:Lel/i0$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lel/i0$b;ZLjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lel/i0;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lel/i0;->b:Landroid/net/Uri;

    .line 5
    iput-object p3, p0, Lel/i0;->c:Lel/i0$b;

    .line 6
    iput-boolean p4, p0, Lel/i0;->d:Z

    .line 7
    iput-object p5, p0, Lel/i0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lel/i0$b;ZLjava/lang/Object;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lel/i0;-><init>(Landroid/content/Context;Landroid/net/Uri;Lel/i0$b;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lel/i0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lel/i0;->c:Lel/i0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lel/i0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lel/i0;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lel/i0;->d:Z

    .line 2
    .line 3
    return v0
.end method
