.class public final Lts/car/someip/plugin/Demo$SegmentFileStruct$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lts/car/someip/plugin/Demo$SegmentFileStructOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lts/car/someip/plugin/Demo$SegmentFileStruct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lts/car/someip/plugin/Demo$SegmentFileStruct;",
        "Lts/car/someip/plugin/Demo$SegmentFileStruct$Builder;",
        ">;",
        "Lts/car/someip/plugin/Demo$SegmentFileStructOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lts/car/someip/plugin/Demo$SegmentFileStruct;->access$10900()Lts/car/someip/plugin/Demo$SegmentFileStruct;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lts/car/someip/plugin/Demo$1;)V
    .locals 0

    invoke-direct {p0}, Lts/car/someip/plugin/Demo$SegmentFileStruct$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFileLength()Lts/car/someip/plugin/Demo$SegmentFileStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$SegmentFileStruct;

    invoke-static {v0}, Lts/car/someip/plugin/Demo$SegmentFileStruct;->access$11100(Lts/car/someip/plugin/Demo$SegmentFileStruct;)V

    return-object p0
.end method

.method public clearFileText()Lts/car/someip/plugin/Demo$SegmentFileStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$SegmentFileStruct;

    invoke-static {v0}, Lts/car/someip/plugin/Demo$SegmentFileStruct;->access$11300(Lts/car/someip/plugin/Demo$SegmentFileStruct;)V

    return-object p0
.end method

.method public clearStatus()Lts/car/someip/plugin/Demo$SegmentFileStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$SegmentFileStruct;

    invoke-static {v0}, Lts/car/someip/plugin/Demo$SegmentFileStruct;->access$11500(Lts/car/someip/plugin/Demo$SegmentFileStruct;)V

    return-object p0
.end method

.method public getFileLength()J
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$SegmentFileStruct;

    invoke-virtual {v0}, Lts/car/someip/plugin/Demo$SegmentFileStruct;->getFileLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFileText()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$SegmentFileStruct;

    invoke-virtual {v0}, Lts/car/someip/plugin/Demo$SegmentFileStruct;->getFileText()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$SegmentFileStruct;

    invoke-virtual {v0}, Lts/car/someip/plugin/Demo$SegmentFileStruct;->getStatus()I

    move-result v0

    return v0
.end method

.method public setFileLength(J)Lts/car/someip/plugin/Demo$SegmentFileStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$SegmentFileStruct;

    invoke-static {v0, p1, p2}, Lts/car/someip/plugin/Demo$SegmentFileStruct;->access$11000(Lts/car/someip/plugin/Demo$SegmentFileStruct;J)V

    return-object p0
.end method

.method public setFileText(Lcom/google/protobuf/ByteString;)Lts/car/someip/plugin/Demo$SegmentFileStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$SegmentFileStruct;

    invoke-static {v0, p1}, Lts/car/someip/plugin/Demo$SegmentFileStruct;->access$11200(Lts/car/someip/plugin/Demo$SegmentFileStruct;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setStatus(I)Lts/car/someip/plugin/Demo$SegmentFileStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$SegmentFileStruct;

    invoke-static {v0, p1}, Lts/car/someip/plugin/Demo$SegmentFileStruct;->access$11400(Lts/car/someip/plugin/Demo$SegmentFileStruct;I)V

    return-object p0
.end method
