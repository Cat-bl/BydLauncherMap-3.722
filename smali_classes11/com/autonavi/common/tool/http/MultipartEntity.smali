.class public Lcom/autonavi/common/tool/http/MultipartEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/tool/http/HttpEntity;


# static fields
.field private static BOUNDARY_PREFIX_BYTES:[B

.field private static END_BYTES:[B

.field private static TWO_DASHES_BYTES:[B


# instance fields
.field private boundaryPostfixBytes:[B

.field private charset:Ljava/lang/String;

.field private contentType:Ljava/lang/String;

.field private multipartParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/common/tool/http/KeyValuePair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "--------7da3d81520810"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/autonavi/common/tool/http/MultipartEntity;->BOUNDARY_PREFIX_BYTES:[B

    const-string v0, "\r\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/autonavi/common/tool/http/MultipartEntity;->END_BYTES:[B

    const-string v0, "--"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/autonavi/common/tool/http/MultipartEntity;->TWO_DASHES_BYTES:[B

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/common/tool/http/KeyValuePair;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/common/tool/http/MultipartEntity;->multipartParams:Ljava/util/List;

    iput-object p2, p0, Lcom/autonavi/common/tool/http/MultipartEntity;->charset:Ljava/lang/String;

    invoke-direct {p0}, Lcom/autonavi/common/tool/http/MultipartEntity;->generateContentType()V

    return-void
.end method

.method private generateContentType()V
    .locals 4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x40efffe000000000L    # 65535.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->toHexString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, p0, Lcom/autonavi/common/tool/http/MultipartEntity;->boundaryPostfixBytes:[B

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "multipart/form-data; boundary="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/autonavi/common/tool/http/MultipartEntity;->BOUNDARY_PREFIX_BYTES:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/common/tool/http/MultipartEntity;->contentType:Ljava/lang/String;

    return-void
.end method

.method private writeEntry(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [[B

    sget-object v1, Lcom/autonavi/common/tool/http/MultipartEntity;->TWO_DASHES_BYTES:[B

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/autonavi/common/tool/http/MultipartEntity;->BOUNDARY_PREFIX_BYTES:[B

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    aput-object p5, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/autonavi/common/tool/http/MultipartEntity;->writeLine(Ljava/io/OutputStream;[[B)V

    instance-of p5, p4, Ljava/io/File;

    const-string v0, "\""

    const-string v4, "Content-Disposition: form-data; name=\""

    if-eqz p5, :cond_1

    check-cast p4, Ljava/io/File;

    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/net/HttpURLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    if-nez p5, :cond_0

    const-string p5, "application/octet-stream"

    :cond_0
    const-string v5, "\\/jpg$"

    const-string v6, "/jpeg"

    invoke-virtual {p5, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    new-array v5, v3, [[B

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\"; filename=\""

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    aput-object p2, v5, v2

    invoke-direct {p0, p1, v5}, Lcom/autonavi/common/tool/http/MultipartEntity;->writeLine(Ljava/io/OutputStream;[[B)V

    new-array p2, v1, [[B

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Content-Type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    aput-object p3, p2, v2

    sget-object p3, Lcom/autonavi/common/tool/http/MultipartEntity;->END_BYTES:[B

    aput-object p3, p2, v3

    invoke-direct {p0, p1, p2}, Lcom/autonavi/common/tool/http/MultipartEntity;->writeLine(Ljava/io/OutputStream;[[B)V

    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, p1, p2}, Lcom/autonavi/common/tool/http/MultipartEntity;->writeStreamAndCloseIn(Ljava/io/OutputStream;Ljava/io/InputStream;)V

    goto :goto_1

    :cond_1
    new-array p5, v1, [[B

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    aput-object p3, p5, v2

    sget-object p3, Lcom/autonavi/common/tool/http/MultipartEntity;->END_BYTES:[B

    aput-object p3, p5, v3

    invoke-direct {p0, p1, p5}, Lcom/autonavi/common/tool/http/MultipartEntity;->writeLine(Ljava/io/OutputStream;[[B)V

    instance-of p3, p4, Ljava/io/InputStream;

    if-eqz p3, :cond_2

    check-cast p4, Ljava/io/InputStream;

    invoke-direct {p0, p1, p4}, Lcom/autonavi/common/tool/http/MultipartEntity;->writeStreamAndCloseIn(Ljava/io/OutputStream;Ljava/io/InputStream;)V

    goto :goto_1

    :cond_2
    instance-of p3, p4, [B

    if-eqz p3, :cond_3

    check-cast p4, [B

    goto :goto_0

    :cond_3
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p4

    :goto_0
    new-array p2, v3, [[B

    aput-object p4, p2, v2

    invoke-direct {p0, p1, p2}, Lcom/autonavi/common/tool/http/MultipartEntity;->writeLine(Ljava/io/OutputStream;[[B)V

    :goto_1
    return-void
.end method

.method private varargs writeLine(Ljava/io/OutputStream;[[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/autonavi/common/tool/http/MultipartEntity;->END_BYTES:[B

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method private writeStreamAndCloseIn(Ljava/io/OutputStream;Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    sget-object p2, Lcom/autonavi/common/tool/http/MultipartEntity;->END_BYTES:[B

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/common/tool/http/MultipartEntity;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/common/tool/http/MultipartEntity;->multipartParams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/common/tool/http/KeyValuePair;

    iget-object v4, p0, Lcom/autonavi/common/tool/http/MultipartEntity;->charset:Ljava/lang/String;

    iget-object v5, v1, Lcom/autonavi/common/tool/http/KeyValuePair;->key:Ljava/lang/String;

    iget-object v6, v1, Lcom/autonavi/common/tool/http/KeyValuePair;->value:Ljava/lang/Object;

    iget-object v7, p0, Lcom/autonavi/common/tool/http/MultipartEntity;->boundaryPostfixBytes:[B

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/autonavi/common/tool/http/MultipartEntity;->writeEntry(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[B)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [[B

    const/4 v1, 0x0

    sget-object v2, Lcom/autonavi/common/tool/http/MultipartEntity;->TWO_DASHES_BYTES:[B

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v3, Lcom/autonavi/common/tool/http/MultipartEntity;->BOUNDARY_PREFIX_BYTES:[B

    aput-object v3, v0, v1

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/autonavi/common/tool/http/MultipartEntity;->boundaryPostfixBytes:[B

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/autonavi/common/tool/http/MultipartEntity;->writeLine(Ljava/io/OutputStream;[[B)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method
