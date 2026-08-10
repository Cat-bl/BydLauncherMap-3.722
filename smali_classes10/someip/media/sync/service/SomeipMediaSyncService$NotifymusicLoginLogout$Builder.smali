.class public final Lsomeip/media/sync/service/SomeipMediaSyncService$NotifymusicLoginLogout$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/media/sync/service/SomeipMediaSyncService$NotifymusicLoginLogoutOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/media/sync/service/SomeipMediaSyncService$NotifymusicLoginLogout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/media/sync/service/SomeipMediaSyncService$NotifymusicLoginLogout;",
        "Lsomeip/media/sync/service/SomeipMediaSyncService$NotifymusicLoginLogout$Builder;",
        ">;",
        "Lsomeip/media/sync/service/SomeipMediaSyncService$NotifymusicLoginLogoutOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/media/sync/service/SomeipMediaSyncService$NotifymusicLoginLogout;->access$22900()Lsomeip/media/sync/service/SomeipMediaSyncService$NotifymusicLoginLogout;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/media/sync/service/SomeipMediaSyncService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/media/sync/service/SomeipMediaSyncService$NotifymusicLoginLogout$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMusicLoginLogoutStruct()Lsomeip/media/sync/service/SomeipMediaSyncService$NotifymusicLoginLogout$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$NotifymusicLoginLogout;

    invoke-static {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$NotifymusicLoginLogout;->access$23300(Lsomeip/media/sync/service/SomeipMediaSyncService$NotifymusicLoginLogout;)V

    return-object p0
.end method

.method public getMusicLoginLogoutStruct()Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$NotifymusicLoginLogout;

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$NotifymusicLoginLogout;->getMusicLoginLogoutStruct()Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;

    move-result-object v0

    return-object v0
.end method

.method public hasMusicLoginLogoutStruct()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$NotifymusicLoginLogout;

    invoke-virtual {v0}, Lsomeip/media/sync/service/SomeipMediaSyncService$NotifymusicLoginLogout;->hasMusicLoginLogoutStruct()Z

    move-result v0

    return v0
.end method

.method public mergeMusicLoginLogoutStruct(Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;)Lsomeip/media/sync/service/SomeipMediaSyncService$NotifymusicLoginLogout$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$NotifymusicLoginLogout;

    invoke-static {v0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$NotifymusicLoginLogout;->access$23200(Lsomeip/media/sync/service/SomeipMediaSyncService$NotifymusicLoginLogout;Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;)V

    return-object p0
.end method

.method public setMusicLoginLogoutStruct(Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct$Builder;)Lsomeip/media/sync/service/SomeipMediaSyncService$NotifymusicLoginLogout$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$NotifymusicLoginLogout;

    invoke-static {v0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$NotifymusicLoginLogout;->access$23100(Lsomeip/media/sync/service/SomeipMediaSyncService$NotifymusicLoginLogout;Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct$Builder;)V

    return-object p0
.end method

.method public setMusicLoginLogoutStruct(Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;)Lsomeip/media/sync/service/SomeipMediaSyncService$NotifymusicLoginLogout$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/media/sync/service/SomeipMediaSyncService$NotifymusicLoginLogout;

    invoke-static {v0, p1}, Lsomeip/media/sync/service/SomeipMediaSyncService$NotifymusicLoginLogout;->access$23000(Lsomeip/media/sync/service/SomeipMediaSyncService$NotifymusicLoginLogout;Lsomeip/media/sync/service/SomeipMediaSyncService$musicLoginLogoutStruct;)V

    return-object p0
.end method
