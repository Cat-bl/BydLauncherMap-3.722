.class public Lo/a/d/b/a/h/e;
.super Lo/a/d/b/a/h/d;
.source "SourceFile"


# instance fields
.field public final f:[B

.field public final g:Ljava/security/cert/CRLException;


# direct methods
.method public constructor <init>(Lo/a/d/d/b;Lo/a/a/v3/g;Ljava/lang/String;[BZ[BLjava/security/cert/CRLException;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lo/a/d/b/a/h/d;-><init>(Lo/a/d/d/b;Lo/a/a/v3/g;Ljava/lang/String;[BZ)V

    iput-object p6, p0, Lo/a/d/b/a/h/e;->f:[B

    iput-object p7, p0, Lo/a/d/b/a/h/e;->g:Ljava/security/cert/CRLException;

    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    iget-object v0, p0, Lo/a/d/b/a/h/e;->g:Ljava/security/cert/CRLException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/a/d/b/a/h/e;->f:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/cert/CRLException;

    invoke-direct {v0}, Ljava/security/cert/CRLException;-><init>()V

    throw v0

    :cond_1
    throw v0
.end method
