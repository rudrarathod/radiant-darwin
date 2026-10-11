.class public final Lel/t0$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lel/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lel/t0$f$a;
    }
.end annotation


# static fields
.field public static final c:Lel/t0$f$a;


# instance fields
.field public a:Lel/t0$e;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lel/t0$f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lel/t0$f$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lel/t0$f;->c:Lel/t0$f$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lel/t0$f;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lel/t0$f;Lel/t0$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lel/t0$f;->a:Lel/t0$e;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic b(Lel/t0$f;I)V
    .locals 0

    .line 1
    iput p1, p0, Lel/t0$f;->b:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c()Lel/t0$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lel/t0$f;->a:Lel/t0$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lel/t0$f;->b:I

    .line 2
    .line 3
    return v0
.end method
