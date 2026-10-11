.class final Lcom/itextpdf/kernel/xmp/XMPMetaFactory$XMPVersionInfoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/kernel/xmp/XMPVersionInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/kernel/xmp/XMPMetaFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "XMPVersionInfoImpl"
.end annotation


# instance fields
.field private final debug:Z

.field private final engBuild:I

.field private final major:I

.field private final message:Ljava/lang/String;

.field private final micro:I

.field private final minor:I


# direct methods
.method public constructor <init>(IIIIZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/itextpdf/kernel/xmp/XMPMetaFactory$XMPVersionInfoImpl;->major:I

    .line 5
    .line 6
    iput p2, p0, Lcom/itextpdf/kernel/xmp/XMPMetaFactory$XMPVersionInfoImpl;->minor:I

    .line 7
    .line 8
    iput p3, p0, Lcom/itextpdf/kernel/xmp/XMPMetaFactory$XMPVersionInfoImpl;->micro:I

    .line 9
    .line 10
    iput p4, p0, Lcom/itextpdf/kernel/xmp/XMPMetaFactory$XMPVersionInfoImpl;->engBuild:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/itextpdf/kernel/xmp/XMPMetaFactory$XMPVersionInfoImpl;->debug:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/itextpdf/kernel/xmp/XMPMetaFactory$XMPVersionInfoImpl;->message:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getBuild()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/xmp/XMPMetaFactory$XMPVersionInfoImpl;->engBuild:I

    .line 2
    .line 3
    return v0
.end method

.method public getMajor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/xmp/XMPMetaFactory$XMPVersionInfoImpl;->major:I

    .line 2
    .line 3
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/xmp/XMPMetaFactory$XMPVersionInfoImpl;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMicro()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/xmp/XMPMetaFactory$XMPVersionInfoImpl;->micro:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/xmp/XMPMetaFactory$XMPVersionInfoImpl;->minor:I

    .line 2
    .line 3
    return v0
.end method

.method public isDebug()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/kernel/xmp/XMPMetaFactory$XMPVersionInfoImpl;->debug:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/xmp/XMPMetaFactory$XMPVersionInfoImpl;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
