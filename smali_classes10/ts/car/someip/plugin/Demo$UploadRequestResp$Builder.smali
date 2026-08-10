.class public final Lts/car/someip/plugin/Demo$UploadRequestResp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lts/car/someip/plugin/Demo$UploadRequestRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lts/car/someip/plugin/Demo$UploadRequestResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lts/car/someip/plugin/Demo$UploadRequestResp;",
        "Lts/car/someip/plugin/Demo$UploadRequestResp$Builder;",
        ">;",
        "Lts/car/someip/plugin/Demo$UploadRequestRespOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lts/car/someip/plugin/Demo$UploadRequestResp;->access$5600()Lts/car/someip/plugin/Demo$UploadRequestResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lts/car/someip/plugin/Demo$1;)V
    .locals 0

    invoke-direct {p0}, Lts/car/someip/plugin/Demo$UploadRequestResp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearStatus()Lts/car/someip/plugin/Demo$UploadRequestResp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$UploadRequestResp;

    invoke-static {v0}, Lts/car/someip/plugin/Demo$UploadRequestResp;->access$5900(Lts/car/someip/plugin/Demo$UploadRequestResp;)V

    return-object p0
.end method

.method public getStatus()Lts/car/someip/plugin/Demo$requestStatus;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$UploadRequestResp;

    invoke-virtual {v0}, Lts/car/someip/plugin/Demo$UploadRequestResp;->getStatus()Lts/car/someip/plugin/Demo$requestStatus;

    move-result-object v0

    return-object v0
.end method

.method public getStatusValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$UploadRequestResp;

    invoke-virtual {v0}, Lts/car/someip/plugin/Demo$UploadRequestResp;->getStatusValue()I

    move-result v0

    return v0
.end method

.method public setStatus(Lts/car/someip/plugin/Demo$requestStatus;)Lts/car/someip/plugin/Demo$UploadRequestResp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$UploadRequestResp;

    invoke-static {v0, p1}, Lts/car/someip/plugin/Demo$UploadRequestResp;->access$5800(Lts/car/someip/plugin/Demo$UploadRequestResp;Lts/car/someip/plugin/Demo$requestStatus;)V

    return-object p0
.end method

.method public setStatusValue(I)Lts/car/someip/plugin/Demo$UploadRequestResp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$UploadRequestResp;

    invoke-static {v0, p1}, Lts/car/someip/plugin/Demo$UploadRequestResp;->access$5700(Lts/car/someip/plugin/Demo$UploadRequestResp;I)V

    return-object p0
.end method
