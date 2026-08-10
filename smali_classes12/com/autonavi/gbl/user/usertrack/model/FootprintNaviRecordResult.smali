.class public Lcom/autonavi/gbl/user/usertrack/model/FootprintNaviRecordResult;
.super Lcom/autonavi/gbl/user/usertrack/model/FootprintResult;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public data:Lcom/autonavi/gbl/user/usertrack/model/FootprintNaviRecordData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/user/usertrack/model/FootprintResult;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/user/usertrack/model/FootprintNaviRecordData;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/usertrack/model/FootprintNaviRecordData;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/FootprintNaviRecordResult;->data:Lcom/autonavi/gbl/user/usertrack/model/FootprintNaviRecordData;

    return-void
.end method
