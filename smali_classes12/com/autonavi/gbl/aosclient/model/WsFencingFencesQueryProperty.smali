.class public Lcom/autonavi/gbl/aosclient/model/WsFencingFencesQueryProperty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public radius:I

.field public radiusUnits:Ljava/lang/String;

.field public rectangle:Lcom/autonavi/gbl/aosclient/model/WsFencingFencesQueryRectangle;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsFencingFencesQueryRectangle;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsFencingFencesQueryRectangle;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingFencesQueryProperty;->rectangle:Lcom/autonavi/gbl/aosclient/model/WsFencingFencesQueryRectangle;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingFencesQueryProperty;->type:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingFencesQueryProperty;->radius:I

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingFencesQueryProperty;->radiusUnits:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/aosclient/model/WsFencingFencesQueryRectangle;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingFencesQueryProperty;->rectangle:Lcom/autonavi/gbl/aosclient/model/WsFencingFencesQueryRectangle;

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingFencesQueryProperty;->type:Ljava/lang/String;

    iput p3, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingFencesQueryProperty;->radius:I

    iput-object p4, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingFencesQueryProperty;->radiusUnits:Ljava/lang/String;

    return-void
.end method
