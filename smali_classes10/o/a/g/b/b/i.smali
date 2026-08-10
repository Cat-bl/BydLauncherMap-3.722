.class public Lo/a/g/b/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/a/b/i;


# instance fields
.field public final a:[B

.field public final b:Lo/a/g/b/b/e;

.field public final c:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

.field public final d:[[B

.field public final e:Lo/a/g/b/b/f;

.field public final f:Ljava/lang/Object;

.field public volatile g:Lo/a/b/i;


# direct methods
.method public constructor <init>(Lo/a/g/b/b/e;Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lo/a/b/i;[B[[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/a/g/b/b/i;->b:Lo/a/g/b/b/e;

    iput-object p2, p0, Lo/a/g/b/b/i;->c:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    iput-object p3, p0, Lo/a/g/b/b/i;->g:Lo/a/b/i;

    iput-object p4, p0, Lo/a/g/b/b/i;->a:[B

    iput-object p5, p0, Lo/a/g/b/b/i;->d:[[B

    const/4 p1, 0x0

    iput-object p1, p0, Lo/a/g/b/b/i;->e:Lo/a/g/b/b/f;

    iput-object p1, p0, Lo/a/g/b/b/i;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/a/g/b/b/f;Ljava/lang/Object;Lo/a/b/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/a/g/b/b/i;->e:Lo/a/g/b/b/f;

    iput-object p2, p0, Lo/a/g/b/b/i;->f:Ljava/lang/Object;

    iput-object p3, p0, Lo/a/g/b/b/i;->g:Lo/a/b/i;

    const/4 p1, 0x0

    iput-object p1, p0, Lo/a/g/b/b/i;->a:[B

    iput-object p1, p0, Lo/a/g/b/b/i;->b:Lo/a/g/b/b/e;

    iput-object p1, p0, Lo/a/g/b/b/i;->c:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    iput-object p1, p0, Lo/a/g/b/b/i;->d:[[B

    return-void
.end method


# virtual methods
.method public a([BI)I
    .locals 1

    iget-object v0, p0, Lo/a/g/b/b/i;->g:Lo/a/b/i;

    invoke-interface {v0, p1, p2}, Lo/a/b/i;->a([BI)I

    move-result p1

    return p1
.end method

.method public b(B)V
    .locals 1

    iget-object v0, p0, Lo/a/g/b/b/i;->g:Lo/a/b/i;

    invoke-interface {v0, p1}, Lo/a/b/i;->b(B)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/a/g/b/b/i;->g:Lo/a/b/i;

    invoke-interface {v0}, Lo/a/b/i;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lo/a/g/b/b/i;->g:Lo/a/b/i;

    invoke-interface {v0}, Lo/a/b/i;->d()I

    move-result v0

    return v0
.end method

.method public g()[B
    .locals 1

    iget-object v0, p0, Lo/a/g/b/b/i;->a:[B

    return-object v0
.end method

.method public h()[[B
    .locals 1

    iget-object v0, p0, Lo/a/g/b/b/i;->d:[[B

    return-object v0
.end method

.method public i()Lo/a/g/b/b/e;
    .locals 1

    iget-object v0, p0, Lo/a/g/b/b/i;->b:Lo/a/g/b/b/e;

    return-object v0
.end method

.method public j()[B
    .locals 3

    const/16 v0, 0x22

    new-array v0, v0, [B

    iget-object v1, p0, Lo/a/g/b/b/i;->g:Lo/a/b/i;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lo/a/b/i;->a([BI)I

    const/4 v1, 0x0

    iput-object v1, p0, Lo/a/g/b/b/i;->g:Lo/a/b/i;

    return-object v0
.end method

.method public k()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;
    .locals 1

    iget-object v0, p0, Lo/a/g/b/b/i;->c:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    return-object v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lo/a/g/b/b/i;->g:Lo/a/b/i;

    invoke-interface {v0}, Lo/a/b/i;->reset()V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, Lo/a/g/b/b/i;->g:Lo/a/b/i;

    invoke-interface {v0, p1, p2, p3}, Lo/a/b/i;->update([BII)V

    return-void
.end method
