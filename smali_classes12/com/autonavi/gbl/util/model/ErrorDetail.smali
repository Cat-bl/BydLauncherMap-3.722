.class public Lcom/autonavi/gbl/util/model/ErrorDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public code:I

.field public description:Ljava/lang/String;

.field public errorCode:Ljava/lang/String;

.field public stacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/util/model/StackInfoItem;",
            ">;"
        }
    .end annotation
.end field

.field public suggesstion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/util/model/ErrorDetail;->code:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/util/model/ErrorDetail;->errorCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/util/model/ErrorDetail;->description:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/util/model/ErrorDetail;->suggesstion:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/util/model/ErrorDetail;->stacks:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/util/model/StackInfoItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/util/model/ErrorDetail;->code:I

    iput-object p2, p0, Lcom/autonavi/gbl/util/model/ErrorDetail;->errorCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/util/model/ErrorDetail;->description:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/util/model/ErrorDetail;->suggesstion:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/util/model/ErrorDetail;->stacks:Ljava/util/ArrayList;

    return-void
.end method
