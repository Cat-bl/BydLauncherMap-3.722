.class public final Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem2$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem2OrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem2;",
        "Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem2$Builder;",
        ">;",
        "Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem2OrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem2;->access$4000()Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem2$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPntItemX2()Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem2$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem2;

    invoke-static {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem2;->access$4200(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem2;)V

    return-object p0
.end method

.method public clearPntItemY2()Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem2$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem2;

    invoke-static {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem2;->access$4400(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem2;)V

    return-object p0
.end method

.method public getPntItemX2()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem2;

    invoke-virtual {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem2;->getPntItemX2()D

    move-result-wide v0

    return-wide v0
.end method

.method public getPntItemY2()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem2;

    invoke-virtual {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem2;->getPntItemY2()D

    move-result-wide v0

    return-wide v0
.end method

.method public setPntItemX2(D)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem2$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem2;

    invoke-static {v0, p1, p2}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem2;->access$4100(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem2;D)V

    return-object p0
.end method

.method public setPntItemY2(D)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem2$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem2;

    invoke-static {v0, p1, p2}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem2;->access$4300(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem2;D)V

    return-object p0
.end method
