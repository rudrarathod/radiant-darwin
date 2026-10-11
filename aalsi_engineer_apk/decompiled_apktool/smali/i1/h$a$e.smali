.class public final Li1/h$a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(La3/e0;JIZLa3/g0;)J
    .locals 0

    .line 1
    const-string p4, "textLayoutResult"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p4, Li1/h$a;->a:Li1/h$a;

    .line 7
    .line 8
    new-instance p5, Li1/h$a$e$a;

    .line 9
    .line 10
    invoke-direct {p5, p1}, Li1/h$a$e$a;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p4, p1, p2, p3, p5}, Li1/h$a;->a(Li1/h$a;La3/e0;JLpz/l;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method
