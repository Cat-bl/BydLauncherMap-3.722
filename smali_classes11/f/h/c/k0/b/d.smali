.class public Lf/h/c/k0/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:D

.field public c:D

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/h/c/k0/b/d;->b:D

    iput-wide v0, p0, Lf/h/c/k0/b/d;->c:D

    const/4 v2, 0x0

    iput v2, p0, Lf/h/c/k0/b/d;->d:I

    iput v2, p0, Lf/h/c/k0/b/d;->e:I

    iput v2, p0, Lf/h/c/k0/b/d;->f:I

    iput-boolean v2, p0, Lf/h/c/k0/b/d;->g:Z

    iput v2, p0, Lf/h/c/k0/b/d;->a:I

    iput-wide v0, p0, Lf/h/c/k0/b/d;->b:D

    iput-wide v0, p0, Lf/h/c/k0/b/d;->c:D

    iput v2, p0, Lf/h/c/k0/b/d;->d:I

    iput v2, p0, Lf/h/c/k0/b/d;->e:I

    iput v2, p0, Lf/h/c/k0/b/d;->f:I

    iput-boolean v2, p0, Lf/h/c/k0/b/d;->g:Z

    const-string v0, ""

    iput-object v0, p0, Lf/h/c/k0/b/d;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(DDIIIZLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/h/c/k0/b/d;->b:D

    iput-wide v0, p0, Lf/h/c/k0/b/d;->c:D

    const/4 v0, 0x0

    iput v0, p0, Lf/h/c/k0/b/d;->d:I

    iput v0, p0, Lf/h/c/k0/b/d;->e:I

    iput v0, p0, Lf/h/c/k0/b/d;->f:I

    iput-boolean v0, p0, Lf/h/c/k0/b/d;->g:Z

    iput-wide p1, p0, Lf/h/c/k0/b/d;->b:D

    iput-wide p3, p0, Lf/h/c/k0/b/d;->c:D

    iput p5, p0, Lf/h/c/k0/b/d;->d:I

    iput p6, p0, Lf/h/c/k0/b/d;->e:I

    iput p7, p0, Lf/h/c/k0/b/d;->f:I

    iput-boolean p8, p0, Lf/h/c/k0/b/d;->g:Z

    iput-object p9, p0, Lf/h/c/k0/b/d;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(IDDIIILjava/lang/String;)V
    .locals 0

    iput p1, p0, Lf/h/c/k0/b/d;->a:I

    iput-wide p2, p0, Lf/h/c/k0/b/d;->b:D

    iput-wide p4, p0, Lf/h/c/k0/b/d;->c:D

    iput p6, p0, Lf/h/c/k0/b/d;->d:I

    iput p7, p0, Lf/h/c/k0/b/d;->e:I

    iput p8, p0, Lf/h/c/k0/b/d;->f:I

    iput-object p9, p0, Lf/h/c/k0/b/d;->h:Ljava/lang/String;

    const/4 p1, 0x1

    if-ne p8, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lf/h/c/k0/b/d;->g:Z

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lf/h/c/k0/b/d;->f:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lf/h/c/k0/b/d;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lf/h/c/k0/b/d;->a:I

    return v0
.end method

.method public e()D
    .locals 2

    iget-wide v0, p0, Lf/h/c/k0/b/d;->c:D

    return-wide v0
.end method

.method public f()D
    .locals 2

    iget-wide v0, p0, Lf/h/c/k0/b/d;->b:D

    return-wide v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lf/h/c/k0/b/d;->e:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/h/c/k0/b/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/h/c/k0/b/d;->g:Z

    iput p1, p0, Lf/h/c/k0/b/d;->f:I

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lf/h/c/k0/b/d;->d:I

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lf/h/c/k0/b/d;->e:I

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/h/c/k0/b/d;->h:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PrivateChargingStationLocationBean{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/h/c/k0/b/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lf/h/c/k0/b/d;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lf/h/c/k0/b/d;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", chargeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/h/c/k0/b/d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", noChargeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/h/c/k0/b/d;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", canCharge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/h/c/k0/b/d;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", canChargeBoolean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/h/c/k0/b/d;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", updateDate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/h/c/k0/b/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
