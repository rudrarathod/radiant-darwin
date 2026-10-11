.class public final synthetic Lcom/itextpdf/io/font/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/itextpdf/io/font/TrueTypeFont;


# direct methods
.method public synthetic constructor <init>(Lcom/itextpdf/io/font/TrueTypeFont;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/io/font/e;->a:Lcom/itextpdf/io/font/TrueTypeFont;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/e;->a:Lcom/itextpdf/io/font/TrueTypeFont;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/itextpdf/io/font/TrueTypeFont;->a(Lcom/itextpdf/io/font/TrueTypeFont;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
