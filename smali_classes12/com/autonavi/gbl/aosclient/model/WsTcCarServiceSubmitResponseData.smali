.class public Lcom/autonavi/gbl/aosclient/model/WsTcCarServiceSubmitResponseData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public amapOrderId:Ljava/lang/String;

.field public cardOrderId:Ljava/lang/String;

.field public payString:Ljava/lang/String;

.field public pollMills:I

.field public pollNum:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/WsTcCarServiceSubmitResponseData;->pollMills:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/WsTcCarServiceSubmitResponseData;->pollNum:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsTcCarServiceSubmitResponseData;->amapOrderId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsTcCarServiceSubmitResponseData;->cardOrderId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsTcCarServiceSubmitResponseData;->payString:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/aosclient/model/WsTcCarServiceSubmitResponseData;->pollMills:I

    iput p2, p0, Lcom/autonavi/gbl/aosclient/model/WsTcCarServiceSubmitResponseData;->pollNum:I

    iput-object p3, p0, Lcom/autonavi/gbl/aosclient/model/WsTcCarServiceSubmitResponseData;->amapOrderId:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/aosclient/model/WsTcCarServiceSubmitResponseData;->cardOrderId:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/aosclient/model/WsTcCarServiceSubmitResponseData;->payString:Ljava/lang/String;

    return-void
.end method
