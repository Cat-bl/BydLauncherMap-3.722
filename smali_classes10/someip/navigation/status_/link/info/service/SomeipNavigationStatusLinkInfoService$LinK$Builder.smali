.class public final Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinKOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;",
        "Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK$Builder;",
        ">;",
        "Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinKOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;->access$000()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearLinkID()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;

    invoke-static {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;->access$200(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;)V

    return-object p0
.end method

.method public getLinkID()J
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;

    invoke-virtual {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;->getLinkID()J

    move-result-wide v0

    return-wide v0
.end method

.method public setLinkID(J)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;

    invoke-static {v0, p1, p2}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;->access$100(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;J)V

    return-object p0
.end method
