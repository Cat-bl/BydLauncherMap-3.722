.class public Lcom/autonavi/gbl/user/group/model/GroupResponseInviteQRUrl;
.super Lcom/autonavi/gbl/user/group/model/GroupResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/user/group/model/GroupResponse;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/user/group/model/GroupResponseInviteQRUrl;->url:Ljava/lang/String;

    return-void
.end method
