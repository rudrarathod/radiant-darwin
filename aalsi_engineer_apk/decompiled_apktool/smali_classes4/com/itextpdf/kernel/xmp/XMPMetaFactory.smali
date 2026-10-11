.class public final Lcom/itextpdf/kernel/xmp/XMPMetaFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/kernel/xmp/XMPMetaFactory$XMPVersionInfoImpl;
    }
.end annotation


# static fields
.field private static schema:Lcom/itextpdf/kernel/xmp/XMPSchemaRegistry;

.field private static final staticLock:Ljava/lang/Object;

.field private static versionInfo:Lcom/itextpdf/kernel/xmp/XMPVersionInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/itextpdf/kernel/xmp/XMPMetaFactory;->staticLock:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/itextpdf/kernel/xmp/impl/XMPSchemaRegistryImpl;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/itextpdf/kernel/xmp/impl/XMPSchemaRegistryImpl;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/itextpdf/kernel/xmp/XMPMetaFactory;->schema:Lcom/itextpdf/kernel/xmp/XMPSchemaRegistry;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lcom/itextpdf/kernel/xmp/XMPMetaFactory;->versionInfo:Lcom/itextpdf/kernel/xmp/XMPVersionInfo;

    .line 17
    .line 18
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

.method private static assertImplementation(Lcom/itextpdf/kernel/xmp/XMPMeta;)V
    .locals 1

    .line 1
    instance-of p0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPMetaImpl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "The serializing service works onlywith the XMPMeta implementation of this library"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static create()Lcom/itextpdf/kernel/xmp/XMPMeta;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/xmp/impl/XMPMetaImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/kernel/xmp/impl/XMPMetaImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getSchemaRegistry()Lcom/itextpdf/kernel/xmp/XMPSchemaRegistry;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/xmp/XMPMetaFactory;->schema:Lcom/itextpdf/kernel/xmp/XMPSchemaRegistry;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getVersionInfo()Lcom/itextpdf/kernel/xmp/XMPVersionInfo;
    .locals 9

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/xmp/XMPMetaFactory;->staticLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/itextpdf/kernel/xmp/XMPMetaFactory;->versionInfo:Lcom/itextpdf/kernel/xmp/XMPVersionInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    new-instance v1, Lcom/itextpdf/kernel/xmp/XMPMetaFactory$XMPVersionInfoImpl;

    .line 9
    .line 10
    const-string v8, "Adobe XMP Core 5.1.0-jc003"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x3

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v2, v1

    .line 18
    invoke-direct/range {v2 .. v8}, Lcom/itextpdf/kernel/xmp/XMPMetaFactory$XMPVersionInfoImpl;-><init>(IIIIZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/itextpdf/kernel/xmp/XMPMetaFactory;->versionInfo:Lcom/itextpdf/kernel/xmp/XMPVersionInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_2
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    sget-object v1, Lcom/itextpdf/kernel/xmp/XMPMetaFactory;->versionInfo:Lcom/itextpdf/kernel/xmp/XMPVersionInfo;

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-object v1

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    throw v1
.end method

.method public static parse(Ljava/io/InputStream;)Lcom/itextpdf/kernel/xmp/XMPMeta;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/kernel/xmp/XMPException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/itextpdf/kernel/xmp/XMPMetaFactory;->parse(Ljava/io/InputStream;Lcom/itextpdf/kernel/xmp/options/ParseOptions;)Lcom/itextpdf/kernel/xmp/XMPMeta;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/io/InputStream;Lcom/itextpdf/kernel/xmp/options/ParseOptions;)Lcom/itextpdf/kernel/xmp/XMPMeta;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/kernel/xmp/XMPException;
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/itextpdf/kernel/xmp/impl/XMPMetaParser;->parse(Ljava/lang/Object;Lcom/itextpdf/kernel/xmp/options/ParseOptions;)Lcom/itextpdf/kernel/xmp/XMPMeta;

    move-result-object p0

    return-object p0
.end method

.method public static parseFromBuffer([B)Lcom/itextpdf/kernel/xmp/XMPMeta;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/kernel/xmp/XMPException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/itextpdf/kernel/xmp/XMPMetaFactory;->parseFromBuffer([BLcom/itextpdf/kernel/xmp/options/ParseOptions;)Lcom/itextpdf/kernel/xmp/XMPMeta;

    move-result-object p0

    return-object p0
.end method

.method public static parseFromBuffer([BLcom/itextpdf/kernel/xmp/options/ParseOptions;)Lcom/itextpdf/kernel/xmp/XMPMeta;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/kernel/xmp/XMPException;
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/itextpdf/kernel/xmp/impl/XMPMetaParser;->parse(Ljava/lang/Object;Lcom/itextpdf/kernel/xmp/options/ParseOptions;)Lcom/itextpdf/kernel/xmp/XMPMeta;

    move-result-object p0

    return-object p0
.end method

.method public static parseFromString(Ljava/lang/String;)Lcom/itextpdf/kernel/xmp/XMPMeta;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/kernel/xmp/XMPException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/itextpdf/kernel/xmp/XMPMetaFactory;->parseFromString(Ljava/lang/String;Lcom/itextpdf/kernel/xmp/options/ParseOptions;)Lcom/itextpdf/kernel/xmp/XMPMeta;

    move-result-object p0

    return-object p0
.end method

.method public static parseFromString(Ljava/lang/String;Lcom/itextpdf/kernel/xmp/options/ParseOptions;)Lcom/itextpdf/kernel/xmp/XMPMeta;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/kernel/xmp/XMPException;
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/itextpdf/kernel/xmp/impl/XMPMetaParser;->parse(Ljava/lang/Object;Lcom/itextpdf/kernel/xmp/options/ParseOptions;)Lcom/itextpdf/kernel/xmp/XMPMeta;

    move-result-object p0

    return-object p0
.end method

.method public static reset()V
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/xmp/impl/XMPSchemaRegistryImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/kernel/xmp/impl/XMPSchemaRegistryImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/itextpdf/kernel/xmp/XMPMetaFactory;->schema:Lcom/itextpdf/kernel/xmp/XMPSchemaRegistry;

    .line 7
    .line 8
    return-void
.end method

.method public static serialize(Lcom/itextpdf/kernel/xmp/XMPMeta;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/kernel/xmp/XMPException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/itextpdf/kernel/xmp/XMPMetaFactory;->serialize(Lcom/itextpdf/kernel/xmp/XMPMeta;Ljava/io/OutputStream;Lcom/itextpdf/kernel/xmp/options/SerializeOptions;)V

    return-void
.end method

.method public static serialize(Lcom/itextpdf/kernel/xmp/XMPMeta;Ljava/io/OutputStream;Lcom/itextpdf/kernel/xmp/options/SerializeOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/kernel/xmp/XMPException;
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/itextpdf/kernel/xmp/XMPMetaFactory;->assertImplementation(Lcom/itextpdf/kernel/xmp/XMPMeta;)V

    .line 3
    check-cast p0, Lcom/itextpdf/kernel/xmp/impl/XMPMetaImpl;

    invoke-static {p0, p1, p2}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerHelper;->serialize(Lcom/itextpdf/kernel/xmp/impl/XMPMetaImpl;Ljava/io/OutputStream;Lcom/itextpdf/kernel/xmp/options/SerializeOptions;)V

    return-void
.end method

.method public static serializeToBuffer(Lcom/itextpdf/kernel/xmp/XMPMeta;Lcom/itextpdf/kernel/xmp/options/SerializeOptions;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/kernel/xmp/XMPException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/itextpdf/kernel/xmp/XMPMetaFactory;->assertImplementation(Lcom/itextpdf/kernel/xmp/XMPMeta;)V

    .line 2
    .line 3
    .line 4
    check-cast p0, Lcom/itextpdf/kernel/xmp/impl/XMPMetaImpl;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerHelper;->serializeToBuffer(Lcom/itextpdf/kernel/xmp/impl/XMPMetaImpl;Lcom/itextpdf/kernel/xmp/options/SerializeOptions;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static serializeToString(Lcom/itextpdf/kernel/xmp/XMPMeta;Lcom/itextpdf/kernel/xmp/options/SerializeOptions;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/kernel/xmp/XMPException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/itextpdf/kernel/xmp/XMPMetaFactory;->assertImplementation(Lcom/itextpdf/kernel/xmp/XMPMeta;)V

    .line 2
    .line 3
    .line 4
    check-cast p0, Lcom/itextpdf/kernel/xmp/impl/XMPMetaImpl;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerHelper;->serializeToString(Lcom/itextpdf/kernel/xmp/impl/XMPMetaImpl;Lcom/itextpdf/kernel/xmp/options/SerializeOptions;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
