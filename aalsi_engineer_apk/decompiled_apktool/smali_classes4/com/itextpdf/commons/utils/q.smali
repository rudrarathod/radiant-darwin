.class public final synthetic Lcom/itextpdf/commons/utils/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/commons/utils/ZipFileWriter$ZipWriter;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/commons/utils/q;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final write(Ljava/util/zip/ZipOutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/commons/utils/q;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/itextpdf/commons/utils/ZipFileWriter;->a(Ljava/lang/Object;Ljava/util/zip/ZipOutputStream;)V

    return-void
.end method
