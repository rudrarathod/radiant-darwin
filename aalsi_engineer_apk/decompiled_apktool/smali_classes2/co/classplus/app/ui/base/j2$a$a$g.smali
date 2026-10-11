.class public final Lco/classplus/app/ui/base/j2$a$a$g;
.super Lco/classplus/app/ui/base/j2$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/base/j2$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lco/classplus/app/ui/base/j2$a$a;-><init>(ILkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lco/classplus/app/ui/base/j2$a$a$g;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/j2$a$a$g;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
