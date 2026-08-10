.class public final Lts/car/someip/plugin/Demo$TimeToNotice$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lts/car/someip/plugin/Demo$TimeToNoticeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lts/car/someip/plugin/Demo$TimeToNotice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lts/car/someip/plugin/Demo$TimeToNotice;",
        "Lts/car/someip/plugin/Demo$TimeToNotice$Builder;",
        ">;",
        "Lts/car/someip/plugin/Demo$TimeToNoticeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lts/car/someip/plugin/Demo$TimeToNotice;->access$000()Lts/car/someip/plugin/Demo$TimeToNotice;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lts/car/someip/plugin/Demo$1;)V
    .locals 0

    invoke-direct {p0}, Lts/car/someip/plugin/Demo$TimeToNotice$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearTimeToNotice()Lts/car/someip/plugin/Demo$TimeToNotice$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$TimeToNotice;

    invoke-static {v0}, Lts/car/someip/plugin/Demo$TimeToNotice;->access$200(Lts/car/someip/plugin/Demo$TimeToNotice;)V

    return-object p0
.end method

.method public getTimeToNotice()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$TimeToNotice;

    invoke-virtual {v0}, Lts/car/someip/plugin/Demo$TimeToNotice;->getTimeToNotice()I

    move-result v0

    return v0
.end method

.method public setTimeToNotice(I)Lts/car/someip/plugin/Demo$TimeToNotice$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$TimeToNotice;

    invoke-static {v0, p1}, Lts/car/someip/plugin/Demo$TimeToNotice;->access$100(Lts/car/someip/plugin/Demo$TimeToNotice;I)V

    return-object p0
.end method
