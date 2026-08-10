.class public Lcom/autonavi/gbl/user/account/model/AccountRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public reqType:I
    .annotation build Lcom/autonavi/gbl/user/account/model/AccountRequestType$AccountRequestType1;
    .end annotation
.end field

.field public taskId:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/user/account/model/AccountRequest;->reqType:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/user/account/model/AccountRequest;->taskId:J

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/account/model/AccountRequestType$AccountRequestType1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/user/account/model/AccountRequest;->reqType:I

    iput-wide p2, p0, Lcom/autonavi/gbl/user/account/model/AccountRequest;->taskId:J

    return-void
.end method
