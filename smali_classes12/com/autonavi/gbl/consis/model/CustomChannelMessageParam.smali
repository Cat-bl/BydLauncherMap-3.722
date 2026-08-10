.class public Lcom/autonavi/gbl/consis/model/CustomChannelMessageParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private customData:Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;

.field private customDataCls:Lcom/autonavi/gbl/consis/ChannelParcel;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

.field private receiverChannelName:Ljava/lang/String;

.field private senderChannelName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/consis/model/CustomChannelMessageParam;->customDataCls:Lcom/autonavi/gbl/consis/ChannelParcel;

    invoke-direct {p0}, Lcom/autonavi/gbl/consis/model/CustomChannelMessageParam;->initTypeHelper()V

    const-string v1, ""

    iput-object v1, p0, Lcom/autonavi/gbl/consis/model/CustomChannelMessageParam;->senderChannelName:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/consis/model/CustomChannelMessageParam;->receiverChannelName:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/consis/model/CustomChannelMessageParam;->customData:Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;

    invoke-direct {p0}, Lcom/autonavi/gbl/consis/model/CustomChannelMessageParam;->recordByIntfAuto()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/consis/ChannelParcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/consis/model/CustomChannelMessageParam;->customDataCls:Lcom/autonavi/gbl/consis/ChannelParcel;

    invoke-direct {p0}, Lcom/autonavi/gbl/consis/model/CustomChannelMessageParam;->initTypeHelper()V

    new-instance v1, Lcom/autonavi/gbl/consis/model/CustomChannelMessageParam$3;

    invoke-direct {v1, p0}, Lcom/autonavi/gbl/consis/model/CustomChannelMessageParam$3;-><init>(Lcom/autonavi/gbl/consis/model/CustomChannelMessageParam;)V

    invoke-static {v1}, Lcom/autonavi/auto/intfauto/ReflexTool;->EC(Ljava/lang/Object;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    iput-object p1, p0, Lcom/autonavi/gbl/consis/model/CustomChannelMessageParam;->senderChannelName:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/consis/model/CustomChannelMessageParam;->receiverChannelName:Ljava/lang/String;

    iget-object p1, p0, Lcom/autonavi/gbl/consis/model/CustomChannelMessageParam;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p1, :cond_0

    const/4 p2, 0x2

    invoke-virtual {p1, v1, p2, p3}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Constructor;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;

    :cond_0
    iput-object v0, p0, Lcom/autonavi/gbl/consis/model/CustomChannelMessageParam;->customData:Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;

    invoke-direct {p0}, Lcom/autonavi/gbl/consis/model/CustomChannelMessageParam;->recordByIntfAuto()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/consis/model/CustomChannelMessageParam;->customDataCls:Lcom/autonavi/gbl/consis/ChannelParcel;

    invoke-direct {p0}, Lcom/autonavi/gbl/consis/model/CustomChannelMessageParam;->initTypeHelper()V

    iput-object p1, p0, Lcom/autonavi/gbl/consis/model/CustomChannelMessageParam;->senderChannelName:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/consis/model/CustomChannelMessageParam;->receiverChannelName:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/consis/model/CustomChannelMessageParam;->customData:Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;

    invoke-direct {p0}, Lcom/autonavi/gbl/consis/model/CustomChannelMessageParam;->recordByIntfAuto()V

    return-void
.end method

.method private initTypeHelper()V
    .locals 3

    new-instance v0, Lcom/autonavi/auto/intfauto/TypeHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CustomChannelMessageParam"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autonavi/gbl/consis/model/CustomChannelMessageParam;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    return-void
.end method

.method private recordByIntfAuto()V
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/consis/model/CustomChannelMessageParam;->getCustomData()Lcom/autonavi/gbl/consis/ChannelParcel;

    return-void
.end method


# virtual methods
.method public getCustomData()Lcom/autonavi/gbl/consis/ChannelParcel;
    .locals 5

    iget-object v0, p0, Lcom/autonavi/gbl/consis/model/CustomChannelMessageParam;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autonavi/gbl/consis/model/CustomChannelMessageParam;->customData:Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/autonavi/gbl/consis/model/CustomChannelMessageParam$2;

    invoke-direct {v0, p0}, Lcom/autonavi/gbl/consis/model/CustomChannelMessageParam$2;-><init>(Lcom/autonavi/gbl/consis/model/CustomChannelMessageParam;)V

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->EM(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getCustomData"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/autonavi/gbl/consis/model/CustomChannelMessageParam;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/autonavi/gbl/consis/model/CustomChannelMessageParam;->customData:Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/consis/ChannelParcel;

    iput-object v0, p0, Lcom/autonavi/gbl/consis/model/CustomChannelMessageParam;->customDataCls:Lcom/autonavi/gbl/consis/ChannelParcel;

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_0
    return-object v1
.end method

.method public getReceiverChannelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/consis/model/CustomChannelMessageParam;->receiverChannelName:Ljava/lang/String;

    return-object v0
.end method

.method public getSenderChannelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/consis/model/CustomChannelMessageParam;->senderChannelName:Ljava/lang/String;

    return-object v0
.end method

.method public setCustomData(Lcom/autonavi/gbl/consis/ChannelParcel;)V
    .locals 5

    new-instance v0, Lcom/autonavi/gbl/consis/model/CustomChannelMessageParam$1;

    invoke-direct {v0, p0}, Lcom/autonavi/gbl/consis/model/CustomChannelMessageParam$1;-><init>(Lcom/autonavi/gbl/consis/model/CustomChannelMessageParam;)V

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->EM(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setCustomData"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/consis/ChannelParcel;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/autonavi/gbl/consis/model/CustomChannelMessageParam;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;

    iput-object v0, p0, Lcom/autonavi/gbl/consis/model/CustomChannelMessageParam;->customData:Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;

    :cond_0
    iput-object p1, p0, Lcom/autonavi/gbl/consis/model/CustomChannelMessageParam;->customDataCls:Lcom/autonavi/gbl/consis/ChannelParcel;

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public setReceiverChannelName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/gbl/consis/model/CustomChannelMessageParam;->receiverChannelName:Ljava/lang/String;

    return-void
.end method

.method public setSenderChannelName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/gbl/consis/model/CustomChannelMessageParam;->senderChannelName:Ljava/lang/String;

    return-void
.end method
