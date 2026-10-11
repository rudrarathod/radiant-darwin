.class public final synthetic Lyw/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/util/regex/Pattern;


# direct methods
.method public synthetic constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw/r;->a:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyw/r;->a:Ljava/util/regex/Pattern;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lyw/t;->b(Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
