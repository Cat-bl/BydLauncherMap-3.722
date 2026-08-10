.class public Lcom/autonavi/gbl/information/model/InformationResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public errorCode:I

.field public errorMessage:Ljava/lang/String;

.field public taskId:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/information/model/InformationResponse;->taskId:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/information/model/InformationResponse;->errorCode:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/information/model/InformationResponse;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/information/model/InformationResponse;->taskId:J

    iput p3, p0, Lcom/autonavi/gbl/information/model/InformationResponse;->errorCode:I

    iput-object p4, p0, Lcom/autonavi/gbl/information/model/InformationResponse;->errorMessage:Ljava/lang/String;

    return-void
.end method
