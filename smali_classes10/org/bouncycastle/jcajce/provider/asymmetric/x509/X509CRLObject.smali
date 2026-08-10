.class public Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;
.super Lo/a/d/b/a/h/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject$X509CRLException;
    }
.end annotation


# instance fields
.field public final f:Ljava/lang/Object;

.field public g:Lo/a/d/b/a/h/e;

.field public volatile h:Z

.field public volatile i:I


# direct methods
.method public constructor <init>(Lo/a/d/d/b;Lo/a/a/v3/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    invoke-static {p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->g(Lo/a/a/v3/g;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->h(Lo/a/a/v3/g;)[B

    move-result-object v4

    invoke-static {p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->j(Lo/a/a/v3/g;)Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lo/a/d/b/a/h/d;-><init>(Lo/a/d/d/b;Lo/a/a/v3/g;Ljava/lang/String;[BZ)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->f:Ljava/lang/Object;

    return-void
.end method

.method public static g(Lo/a/a/v3/g;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lo/a/a/v3/g;->n()Lo/a/a/v3/a;

    move-result-object p0

    invoke-static {p0}, Lo/a/d/b/a/h/f;->c(Lo/a/a/v3/a;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject$X509CRLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CRL contents invalid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject$X509CRLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static h(Lo/a/a/v3/g;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lo/a/a/v3/g;->n()Lo/a/a/v3/a;

    move-result-object p0

    invoke-virtual {p0}, Lo/a/a/v3/a;->l()Lo/a/a/g;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lo/a/a/g;->d()Lo/a/a/y;

    move-result-object p0

    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lo/a/a/s;->h(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/cert/CRLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CRL contents invalid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j(Lo/a/a/v3/g;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lo/a/a/v3/k;->m:Lo/a/a/u;

    invoke-virtual {v0}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/a/d/b/a/h/d;->d(Lo/a/a/v3/g;Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lo/a/a/v3/o;->k(Ljava/lang/Object;)Lo/a/a/v3/o;

    move-result-object p0

    invoke-virtual {p0}, Lo/a/a/v3/o;->l()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/ExtCRLException;

    const-string v1, "Exception reading IssuingDistributionPoint"

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/ExtCRLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;

    if-eqz v0, :cond_4

    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;

    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->h:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->i:I

    iget v2, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->i:I

    if-eq v0, v2, :cond_3

    return v1

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->g:Lo/a/d/b/a/h/e;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->g:Lo/a/d/b/a/h/e;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lo/a/d/b/a/h/d;->b:Lo/a/a/v3/g;

    invoke-virtual {v0}, Lo/a/a/v3/g;->m()Lo/a/a/c;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p1, Lo/a/d/b/a/h/d;->b:Lo/a/a/v3/g;

    invoke-virtual {v2}, Lo/a/a/v3/g;->m()Lo/a/a/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/a/a/y;->o(Lo/a/a/y;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->i()Lo/a/d/b/a/h/e;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->i()Lo/a/d/b/a/h/e;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/security/cert/X509CRL;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->i()Lo/a/d/b/a/h/e;

    move-result-object v0

    goto :goto_0
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->i()Lo/a/d/b/a/h/e;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/d/b/a/h/e;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lo/a/h/a;->g([B)[B

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->i()Lo/a/d/b/a/h/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/cert/X509CRL;->hashCode()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->h:Z

    :cond_0
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->i:I

    return v0
.end method

.method public final i()Lo/a/d/b/a/h/e;
    .locals 11

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->g:Lo/a/d/b/a/h/e;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lo/a/d/b/a/h/d;->b:Lo/a/a/v3/g;

    const-string v2, "DER"

    invoke-virtual {v1, v2}, Lo/a/a/s;->h(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v10, v0

    move-object v9, v1

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject$X509CRLException;

    invoke-direct {v2, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject$X509CRLException;-><init>(Ljava/lang/Throwable;)V

    move-object v9, v0

    move-object v10, v2

    :goto_0
    new-instance v0, Lo/a/d/b/a/h/e;

    iget-object v4, p0, Lo/a/d/b/a/h/d;->a:Lo/a/d/d/b;

    iget-object v5, p0, Lo/a/d/b/a/h/d;->b:Lo/a/a/v3/g;

    iget-object v6, p0, Lo/a/d/b/a/h/d;->c:Ljava/lang/String;

    iget-object v7, p0, Lo/a/d/b/a/h/d;->d:[B

    iget-boolean v8, p0, Lo/a/d/b/a/h/d;->e:Z

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lo/a/d/b/a/h/e;-><init>(Lo/a/d/d/b;Lo/a/a/v3/g;Ljava/lang/String;[BZ[BLjava/security/cert/CRLException;)V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->g:Lo/a/d/b/a/h/e;

    if-nez v2, :cond_1

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->g:Lo/a/d/b/a/h/e;

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->g:Lo/a/d/b/a/h/e;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
