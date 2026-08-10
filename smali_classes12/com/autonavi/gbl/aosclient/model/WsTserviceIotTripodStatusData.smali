.class public Lcom/autonavi/gbl/aosclient/model/WsTserviceIotTripodStatusData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public battery:I

.field public duration:I

.field public location:Ljava/lang/String;

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/WsTserviceIotTripodStatusData;->duration:I

    const-string v1, ""

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsTserviceIotTripodStatusData;->location:Ljava/lang/String;

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/WsTserviceIotTripodStatusData;->status:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/WsTserviceIotTripodStatusData;->battery:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/aosclient/model/WsTserviceIotTripodStatusData;->duration:I

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/WsTserviceIotTripodStatusData;->location:Ljava/lang/String;

    iput p3, p0, Lcom/autonavi/gbl/aosclient/model/WsTserviceIotTripodStatusData;->status:I

    iput p4, p0, Lcom/autonavi/gbl/aosclient/model/WsTserviceIotTripodStatusData;->battery:I

    return-void
.end method
