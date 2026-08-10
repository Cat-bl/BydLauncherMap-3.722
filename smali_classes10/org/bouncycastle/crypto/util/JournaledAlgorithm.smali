.class public Lorg/bouncycastle/crypto/util/JournaledAlgorithm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/a/h/c;
.implements Ljava/io/Serializable;


# instance fields
.field private transient algID:Lo/a/a/v3/a;

.field private transient journaling:Lorg/bouncycastle/crypto/util/JournalingSecureRandom;


# direct methods
.method public constructor <init>(Lo/a/a/v3/a;Lorg/bouncycastle/crypto/util/JournalingSecureRandom;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AlgorithmIdentifier passed to JournaledAlgorithm is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "JournalingSecureRandom passed to JournaledAlgorithm is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lorg/bouncycastle/crypto/util/JournaledAlgorithm;->journaling:Lorg/bouncycastle/crypto/util/JournalingSecureRandom;

    iput-object p1, p0, Lorg/bouncycastle/crypto/util/JournaledAlgorithm;->algID:Lo/a/a/v3/a;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-static {}, Lo/a/b/f;->b()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/util/JournaledAlgorithm;-><init>([BLjava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>([BLjava/security/SecureRandom;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "encoding passed to JournaledAlgorithm is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "random passed to JournaledAlgorithm is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/util/JournaledAlgorithm;->initFromEncoding([BLjava/security/SecureRandom;)V

    return-void
.end method

.method public static getState(Ljava/io/File;Ljava/security/SecureRandom;)Lorg/bouncycastle/crypto/util/JournaledAlgorithm;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const-string v0, "File for loading is null in JournaledAlgorithm"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    new-instance p0, Lorg/bouncycastle/crypto/util/JournaledAlgorithm;

    invoke-static {v0}, Lo/a/h/l/a;->c(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lorg/bouncycastle/crypto/util/JournaledAlgorithm;-><init>([BLjava/security/SecureRandom;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p0
.end method

.method public static getState(Ljava/io/InputStream;Ljava/security/SecureRandom;)Lorg/bouncycastle/crypto/util/JournaledAlgorithm;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const-string v0, "stream for loading is null in JournaledAlgorithm"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    new-instance p0, Lorg/bouncycastle/crypto/util/JournaledAlgorithm;

    invoke-static {v0}, Lo/a/h/l/a;->c(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lorg/bouncycastle/crypto/util/JournaledAlgorithm;-><init>([BLjava/security/SecureRandom;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p0
.end method

.method private initFromEncoding([BLjava/security/SecureRandom;)V
    .locals 2

    invoke-static {p1}, Lo/a/a/b0;->u(Ljava/lang/Object;)Lo/a/a/b0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v0

    invoke-static {v0}, Lo/a/a/v3/a;->j(Ljava/lang/Object;)Lo/a/a/v3/a;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/util/JournaledAlgorithm;->algID:Lo/a/a/v3/a;

    new-instance v0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object p1

    invoke-static {p1}, Lo/a/a/v;->t(Ljava/lang/Object;)Lo/a/a/v;

    move-result-object p1

    invoke-virtual {p1}, Lo/a/a/v;->v()[B

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;-><init>([BLjava/security/SecureRandom;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/util/JournaledAlgorithm;->journaling:Lorg/bouncycastle/crypto/util/JournalingSecureRandom;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {}, Lo/a/b/f;->b()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/util/JournaledAlgorithm;->initFromEncoding([BLjava/security/SecureRandom;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/JournaledAlgorithm;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lo/a/a/v3/a;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/util/JournaledAlgorithm;->algID:Lo/a/a/v3/a;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lo/a/a/h;

    invoke-direct {v0}, Lo/a/a/h;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/util/JournaledAlgorithm;->algID:Lo/a/a/v3/a;

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    new-instance v1, Lo/a/a/s1;

    iget-object v2, p0, Lorg/bouncycastle/crypto/util/JournaledAlgorithm;->journaling:Lorg/bouncycastle/crypto/util/JournalingSecureRandom;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->getFullTranscript()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lo/a/a/s1;-><init>([B)V

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    new-instance v1, Lo/a/a/w1;

    invoke-direct {v1, v0}, Lo/a/a/w1;-><init>(Lo/a/a/h;)V

    invoke-virtual {v1}, Lo/a/a/s;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getJournalingSecureRandom()Lorg/bouncycastle/crypto/util/JournalingSecureRandom;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/util/JournaledAlgorithm;->journaling:Lorg/bouncycastle/crypto/util/JournalingSecureRandom;

    return-object v0
.end method

.method public storeState(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "file for storage is null in JournaledAlgorithm"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/util/JournaledAlgorithm;->storeState(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    throw p1
.end method

.method public storeState(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "output stream for storage is null in JournaledAlgorithm"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/JournaledAlgorithm;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
