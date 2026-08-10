.class public Lcom/autonavi/gbl/map/model/TestMapPara;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public value:Ljava/lang/String;

.field public value1:I

.field public value2:I

.field public value3:I

.field public value4:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/map/model/TestMapPara;->value1:I

    iput v0, p0, Lcom/autonavi/gbl/map/model/TestMapPara;->value2:I

    iput v0, p0, Lcom/autonavi/gbl/map/model/TestMapPara;->value3:I

    iput v0, p0, Lcom/autonavi/gbl/map/model/TestMapPara;->value4:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/TestMapPara;->value:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/map/model/TestMapPara;->value1:I

    iput p2, p0, Lcom/autonavi/gbl/map/model/TestMapPara;->value2:I

    iput p3, p0, Lcom/autonavi/gbl/map/model/TestMapPara;->value3:I

    iput p4, p0, Lcom/autonavi/gbl/map/model/TestMapPara;->value4:I

    iput-object p5, p0, Lcom/autonavi/gbl/map/model/TestMapPara;->value:Ljava/lang/String;

    return-void
.end method
