.class public Lcom/autonavi/gbl/guide/model/FileOperationEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bCheckKey:Z

.field public fileKey:Ljava/lang/String;

.field public fileURI:Ljava/lang/String;

.field public timeout:I

.field public type:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/guide/model/FileOperationEvent;->type:J

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/FileOperationEvent;->fileKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/FileOperationEvent;->fileURI:Ljava/lang/String;

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/autonavi/gbl/guide/model/FileOperationEvent;->timeout:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/guide/model/FileOperationEvent;->bCheckKey:Z

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/guide/model/FileOperationEvent;->type:J

    iput-object p3, p0, Lcom/autonavi/gbl/guide/model/FileOperationEvent;->fileKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/guide/model/FileOperationEvent;->fileURI:Ljava/lang/String;

    iput p5, p0, Lcom/autonavi/gbl/guide/model/FileOperationEvent;->timeout:I

    iput-boolean p6, p0, Lcom/autonavi/gbl/guide/model/FileOperationEvent;->bCheckKey:Z

    return-void
.end method
