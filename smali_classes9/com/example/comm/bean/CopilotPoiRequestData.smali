.class public Lcom/example/comm/bean/CopilotPoiRequestData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/comm/bean/CopilotPoiRequestData$Data;
    }
.end annotation


# instance fields
.field private data:Lcom/example/comm/bean/CopilotPoiRequestData$Data;

.field private msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/example/comm/bean/CopilotPoiRequestData$Data;
    .locals 1

    iget-object v0, p0, Lcom/example/comm/bean/CopilotPoiRequestData;->data:Lcom/example/comm/bean/CopilotPoiRequestData$Data;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/comm/bean/CopilotPoiRequestData;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public setData(Lcom/example/comm/bean/CopilotPoiRequestData$Data;)V
    .locals 0

    iput-object p1, p0, Lcom/example/comm/bean/CopilotPoiRequestData;->data:Lcom/example/comm/bean/CopilotPoiRequestData$Data;

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/example/comm/bean/CopilotPoiRequestData;->msg:Ljava/lang/String;

    return-void
.end method
