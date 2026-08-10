.class public Lcom/autonavi/gbl/data/model/SignResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public data:Ljava/lang/String;

.field public nStatus:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/data/model/SignResponse;->nStatus:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/data/model/SignResponse;->data:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/data/model/SignResponse;->nStatus:I

    iput-object p2, p0, Lcom/autonavi/gbl/data/model/SignResponse;->data:Ljava/lang/String;

    return-void
.end method
