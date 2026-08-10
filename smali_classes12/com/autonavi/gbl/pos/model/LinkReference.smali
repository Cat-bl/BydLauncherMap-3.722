.class public Lcom/autonavi/gbl/pos/model/LinkReference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public linkId:Ljava/math/BigInteger;

.field public offsetLon:F

.field public positiveDir:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LinkReference;->linkId:Ljava/math/BigInteger;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LinkReference;->offsetLon:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/pos/model/LinkReference;->positiveDir:Z

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/pos/model/LinkReference;->linkId:Ljava/math/BigInteger;

    iput p2, p0, Lcom/autonavi/gbl/pos/model/LinkReference;->offsetLon:F

    iput-boolean p3, p0, Lcom/autonavi/gbl/pos/model/LinkReference;->positiveDir:Z

    return-void
.end method
