.class public final Lv1/b$a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/b$a$b;->invoke()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv1/f;


# direct methods
.method public constructor <init>(Lv1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/b$a$b$a;->a:Lv1/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv1/b$a$b$a;->a:Lv1/f;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lv1/f;->a(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
