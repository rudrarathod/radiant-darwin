.class public final Lz0/n0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lz0/n0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz0/n0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lz0/n0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz0/n0$a;->a:Lz0/n0$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lf2/c;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lf2/c;->Y0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
