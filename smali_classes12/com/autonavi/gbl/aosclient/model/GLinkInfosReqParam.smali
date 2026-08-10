.class public Lcom/autonavi/gbl/aosclient/model/GLinkInfosReqParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public eta:I

.field public length:I

.field public roadId:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/GLinkInfosReqParam;->roadId:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GLinkInfosReqParam;->length:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GLinkInfosReqParam;->eta:I

    return-void
.end method

.method public constructor <init>(JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/aosclient/model/GLinkInfosReqParam;->roadId:J

    iput p3, p0, Lcom/autonavi/gbl/aosclient/model/GLinkInfosReqParam;->length:I

    iput p4, p0, Lcom/autonavi/gbl/aosclient/model/GLinkInfosReqParam;->eta:I

    return-void
.end method
