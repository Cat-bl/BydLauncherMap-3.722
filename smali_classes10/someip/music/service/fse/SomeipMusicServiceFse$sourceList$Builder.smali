.class public final Lsomeip/music/service/fse/SomeipMusicServiceFse$sourceList$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/music/service/fse/SomeipMusicServiceFse$sourceListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/music/service/fse/SomeipMusicServiceFse$sourceList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/music/service/fse/SomeipMusicServiceFse$sourceList;",
        "Lsomeip/music/service/fse/SomeipMusicServiceFse$sourceList$Builder;",
        ">;",
        "Lsomeip/music/service/fse/SomeipMusicServiceFse$sourceListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/music/service/fse/SomeipMusicServiceFse$sourceList;->access$2600()Lsomeip/music/service/fse/SomeipMusicServiceFse$sourceList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/music/service/fse/SomeipMusicServiceFse$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/music/service/fse/SomeipMusicServiceFse$sourceList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIsSelected()Lsomeip/music/service/fse/SomeipMusicServiceFse$sourceList$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$sourceList;

    invoke-static {v0}, Lsomeip/music/service/fse/SomeipMusicServiceFse$sourceList;->access$3000(Lsomeip/music/service/fse/SomeipMusicServiceFse$sourceList;)V

    return-object p0
.end method

.method public clearSourceId()Lsomeip/music/service/fse/SomeipMusicServiceFse$sourceList$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$sourceList;

    invoke-static {v0}, Lsomeip/music/service/fse/SomeipMusicServiceFse$sourceList;->access$2800(Lsomeip/music/service/fse/SomeipMusicServiceFse$sourceList;)V

    return-object p0
.end method

.method public getIsSelected()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$sourceList;

    invoke-virtual {v0}, Lsomeip/music/service/fse/SomeipMusicServiceFse$sourceList;->getIsSelected()Z

    move-result v0

    return v0
.end method

.method public getSourceId()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$sourceList;

    invoke-virtual {v0}, Lsomeip/music/service/fse/SomeipMusicServiceFse$sourceList;->getSourceId()I

    move-result v0

    return v0
.end method

.method public setIsSelected(Z)Lsomeip/music/service/fse/SomeipMusicServiceFse$sourceList$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$sourceList;

    invoke-static {v0, p1}, Lsomeip/music/service/fse/SomeipMusicServiceFse$sourceList;->access$2900(Lsomeip/music/service/fse/SomeipMusicServiceFse$sourceList;Z)V

    return-object p0
.end method

.method public setSourceId(I)Lsomeip/music/service/fse/SomeipMusicServiceFse$sourceList$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/fse/SomeipMusicServiceFse$sourceList;

    invoke-static {v0, p1}, Lsomeip/music/service/fse/SomeipMusicServiceFse$sourceList;->access$2700(Lsomeip/music/service/fse/SomeipMusicServiceFse$sourceList;I)V

    return-object p0
.end method
