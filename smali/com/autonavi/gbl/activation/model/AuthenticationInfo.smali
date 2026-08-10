.class public Lcom/autonavi/gbl/activation/model/AuthenticationInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public endTime:J

.field public status:I
    .annotation build Lcom/autonavi/gbl/activation/model/AuthenticationStatus$AuthenticationStatus1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/activation/model/AuthenticationInfo;->status:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/activation/model/AuthenticationInfo;->endTime:J

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/activation/model/AuthenticationStatus$AuthenticationStatus1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/activation/model/AuthenticationInfo;->status:I

    iput-wide p2, p0, Lcom/autonavi/gbl/activation/model/AuthenticationInfo;->endTime:J

    return-void
.end method
