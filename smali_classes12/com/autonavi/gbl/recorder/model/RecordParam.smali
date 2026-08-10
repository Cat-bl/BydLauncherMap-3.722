.class public Lcom/autonavi/gbl/recorder/model/RecordParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public autoDelete:Z

.field public maxFileSize:I

.field public maxFiles:I

.field public recordPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/recorder/model/RecordParam;->autoDelete:Z

    const/16 v0, 0xa

    iput v0, p0, Lcom/autonavi/gbl/recorder/model/RecordParam;->maxFileSize:I

    const/16 v0, 0x3c

    iput v0, p0, Lcom/autonavi/gbl/recorder/model/RecordParam;->maxFiles:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/recorder/model/RecordParam;->recordPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/autonavi/gbl/recorder/model/RecordParam;->autoDelete:Z

    iput p2, p0, Lcom/autonavi/gbl/recorder/model/RecordParam;->maxFileSize:I

    iput p3, p0, Lcom/autonavi/gbl/recorder/model/RecordParam;->maxFiles:I

    iput-object p4, p0, Lcom/autonavi/gbl/recorder/model/RecordParam;->recordPath:Ljava/lang/String;

    return-void
.end method
