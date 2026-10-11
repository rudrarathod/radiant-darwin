.class public final Lb3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb3/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb3/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lb3/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb3/t;->a:Lb3/t;

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

.method public static final a(Landroid/text/StaticLayout$Builder;I)V
    .locals 1

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lb3/s;->a(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method
