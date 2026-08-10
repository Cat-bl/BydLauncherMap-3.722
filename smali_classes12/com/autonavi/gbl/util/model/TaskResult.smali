.class public Lcom/autonavi/gbl/util/model/TaskResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public errorCode:I

.field public errorMessage:Ljava/lang/String;

.field public taskId:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xffffff

    iput v0, p0, Lcom/autonavi/gbl/util/model/TaskResult;->errorCode:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/util/model/TaskResult;->errorMessage:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/util/model/TaskResult;->taskId:J

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/util/model/TaskResult;->errorCode:I

    iput-object p2, p0, Lcom/autonavi/gbl/util/model/TaskResult;->errorMessage:Ljava/lang/String;

    iput-wide p3, p0, Lcom/autonavi/gbl/util/model/TaskResult;->taskId:J

    return-void
.end method
