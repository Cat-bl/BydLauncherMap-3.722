.class public Lcom/autonavi/gbl/user/account/model/AccountProfileRequest;
.super Lcom/autonavi/gbl/user/account/model/AccountRequest;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mode:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/autonavi/gbl/user/account/model/AccountRequest;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/user/account/model/AccountProfileRequest;->mode:J

    const/16 v0, 0x9

    iput v0, p0, Lcom/autonavi/gbl/user/account/model/AccountRequest;->reqType:I

    return-void
.end method
