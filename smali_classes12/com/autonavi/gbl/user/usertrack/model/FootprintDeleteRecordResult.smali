.class public Lcom/autonavi/gbl/user/usertrack/model/FootprintDeleteRecordResult;
.super Lcom/autonavi/gbl/user/usertrack/model/FootprintResult;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public isLogin:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/user/usertrack/model/FootprintResult;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/user/usertrack/model/FootprintDeleteRecordResult;->isLogin:Z

    return-void
.end method
