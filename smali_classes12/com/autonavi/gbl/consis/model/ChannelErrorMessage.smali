.class public Lcom/autonavi/gbl/consis/model/ChannelErrorMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public errorCode:I

.field public errorMessage:Ljava/lang/String;

.field public sdkName:Ljava/lang/String;

.field public socketId:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/consis/model/ChannelErrorMessage;->sdkName:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/autonavi/gbl/consis/model/ChannelErrorMessage;->socketId:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/consis/model/ChannelErrorMessage;->errorCode:I

    iput-object v0, p0, Lcom/autonavi/gbl/consis/model/ChannelErrorMessage;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/consis/model/ChannelErrorMessage;->sdkName:Ljava/lang/String;

    iput p2, p0, Lcom/autonavi/gbl/consis/model/ChannelErrorMessage;->socketId:I

    iput p3, p0, Lcom/autonavi/gbl/consis/model/ChannelErrorMessage;->errorCode:I

    iput-object p4, p0, Lcom/autonavi/gbl/consis/model/ChannelErrorMessage;->errorMessage:Ljava/lang/String;

    return-void
.end method
