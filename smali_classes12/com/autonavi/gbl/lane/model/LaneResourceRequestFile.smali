.class public Lcom/autonavi/gbl/lane/model/LaneResourceRequestFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public requestSource:I
    .annotation build Lcom/autonavi/gbl/lane/model/LaneRequestSource$LaneRequestSource1;
    .end annotation
.end field

.field public resourceFile:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/lane/model/LaneResourceRequestFile;->requestSource:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/lane/model/LaneResourceRequestFile;->resourceFile:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/lane/model/LaneRequestSource$LaneRequestSource1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/lane/model/LaneResourceRequestFile;->requestSource:I

    iput-object p2, p0, Lcom/autonavi/gbl/lane/model/LaneResourceRequestFile;->resourceFile:Ljava/lang/String;

    return-void
.end method
