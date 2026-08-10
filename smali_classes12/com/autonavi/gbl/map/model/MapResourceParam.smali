.class public Lcom/autonavi/gbl/map/model/MapResourceParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public name:Ljava/lang/String;

.field public subType:I

.field public type:I
    .annotation build Lcom/autonavi/gbl/map/model/MapResourceType$MapResourceType1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/map/model/MapResourceParam;->subType:I

    iput v0, p0, Lcom/autonavi/gbl/map/model/MapResourceParam;->type:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/MapResourceParam;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapResourceType$MapResourceType1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/map/model/MapResourceParam;->subType:I

    iput p2, p0, Lcom/autonavi/gbl/map/model/MapResourceParam;->type:I

    iput-object p3, p0, Lcom/autonavi/gbl/map/model/MapResourceParam;->name:Ljava/lang/String;

    return-void
.end method
