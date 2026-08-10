.class public final Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStructOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;",
        "Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct$Builder;",
        ">;",
        "Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStructOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;->access$17700()Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearChecksCRC32()Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;

    invoke-static {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;->access$17900(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;)V

    return-object p0
.end method

.method public clearCounter()Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;

    invoke-static {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;->access$18100(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;)V

    return-object p0
.end method

.method public clearNavigationSDLink2()Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;

    invoke-static {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;->access$18500(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;)V

    return-object p0
.end method

.method public clearNavigationSDLink2Num()Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;

    invoke-static {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;->access$18300(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;)V

    return-object p0
.end method

.method public getChecksCRC32()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;

    invoke-virtual {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;->getChecksCRC32()I

    move-result v0

    return v0
.end method

.method public getCounter()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;

    invoke-virtual {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;->getCounter()I

    move-result v0

    return v0
.end method

.method public getNavigationSDLink2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;

    invoke-virtual {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;->getNavigationSDLink2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationSDLink2Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;

    invoke-virtual {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;->getNavigationSDLink2Bytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationSDLink2Num()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;

    invoke-virtual {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;->getNavigationSDLink2Num()I

    move-result v0

    return v0
.end method

.method public setChecksCRC32(I)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;

    invoke-static {v0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;->access$17800(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;I)V

    return-object p0
.end method

.method public setCounter(I)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;

    invoke-static {v0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;->access$18000(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;I)V

    return-object p0
.end method

.method public setNavigationSDLink2(Ljava/lang/String;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;

    invoke-static {v0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;->access$18400(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNavigationSDLink2Bytes(Lcom/google/protobuf/ByteString;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;

    invoke-static {v0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;->access$18600(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setNavigationSDLink2Num(I)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;

    invoke-static {v0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;->access$18200(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$naviSDRouteStruct;I)V

    return-object p0
.end method
