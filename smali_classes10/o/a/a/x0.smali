.class public Lo/a/a/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/a/a/w;


# instance fields
.field public a:Lo/a/a/d0;


# direct methods
.method public constructor <init>(Lo/a/a/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/a/a/x0;->a:Lo/a/a/d0;

    return-void
.end method

.method public static e(Lo/a/a/d0;)Lo/a/a/w0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lo/a/a/w0;

    new-instance v1, Lo/a/a/f1;

    invoke-direct {v1, p0}, Lo/a/a/f1;-><init>(Lo/a/a/d0;)V

    invoke-static {v1}, Lo/a/h/l/a;->c(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lo/a/a/w0;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Lo/a/a/f1;

    iget-object v1, p0, Lo/a/a/x0;->a:Lo/a/a/d0;

    invoke-direct {v0, v1}, Lo/a/a/f1;-><init>(Lo/a/a/d0;)V

    return-object v0
.end method

.method public c()Lo/a/a/y;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/a/a/x0;->a:Lo/a/a/d0;

    invoke-static {v0}, Lo/a/a/x0;->e(Lo/a/a/d0;)Lo/a/a/w0;

    move-result-object v0

    return-object v0
.end method

.method public d()Lo/a/a/y;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lo/a/a/x0;->c()Lo/a/a/y;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException converting stream to byte array: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
