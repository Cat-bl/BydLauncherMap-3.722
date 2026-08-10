.class public Lcom/autonavi/gbl/ehp/model/EhpConnectionInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public code:I

.field public message:Ljava/lang/String;

.field public status:I
    .annotation build Lcom/autonavi/gbl/ehp/model/EhpConnectionStatus$EhpConnectionStatus1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/autonavi/gbl/ehp/model/EhpConnectionInfo;->status:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/ehp/model/EhpConnectionInfo;->code:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/ehp/model/EhpConnectionInfo;->message:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/ehp/model/EhpConnectionStatus$EhpConnectionStatus1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/ehp/model/EhpConnectionInfo;->status:I

    iput p2, p0, Lcom/autonavi/gbl/ehp/model/EhpConnectionInfo;->code:I

    iput-object p3, p0, Lcom/autonavi/gbl/ehp/model/EhpConnectionInfo;->message:Ljava/lang/String;

    return-void
.end method
