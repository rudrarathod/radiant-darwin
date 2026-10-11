.class public abstract Lwu/a;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwu/a$a;
    }
.end annotation


# static fields
.field public static final n4:Lwu/a$a;

.field public static final o4:Ljava/lang/String;


# instance fields
.field public final m4:La00/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwu/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwu/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwu/a;->n4:Lwu/a$a;

    .line 8
    .line 9
    const-string v0, "FILE_TYPE"

    .line 10
    .line 11
    sput-object v0, Lwu/a;->o4:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, La00/y0;->c()La00/d2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, La00/m0;->a(Lgz/f;)La00/l0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lwu/a;->m4:La00/l0;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic Jc()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lwu/a;->o4:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public Kc()La00/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lwu/a;->m4:La00/l0;

    .line 2
    .line 3
    return-object v0
.end method
