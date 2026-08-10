.class public Lcom/autonavi/gbl/user/usertrack/model/FootprintSwitchResult;
.super Lcom/autonavi/gbl/user/usertrack/model/FootprintResult;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public curSwitch:I
    .annotation build Lcom/autonavi/gbl/user/usertrack/model/FootprintSwitchStatus$FootprintSwitchStatus1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/user/usertrack/model/FootprintResult;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/autonavi/gbl/user/usertrack/model/FootprintSwitchResult;->curSwitch:I

    return-void
.end method
