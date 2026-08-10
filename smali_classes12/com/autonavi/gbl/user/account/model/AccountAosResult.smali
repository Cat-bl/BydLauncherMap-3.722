.class public Lcom/autonavi/gbl/user/account/model/AccountAosResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public code:I

.field public message:Ljava/lang/String;

.field public result:Ljava/lang/String;

.field public timestamp:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/user/account/model/AccountAosResult;->code:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/user/account/model/AccountAosResult;->result:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/account/model/AccountAosResult;->message:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/account/model/AccountAosResult;->timestamp:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/account/model/AccountAosResult;->version:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/user/account/model/AccountAosResult;->code:I

    iput-object p2, p0, Lcom/autonavi/gbl/user/account/model/AccountAosResult;->result:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/user/account/model/AccountAosResult;->message:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/user/account/model/AccountAosResult;->timestamp:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/user/account/model/AccountAosResult;->version:Ljava/lang/String;

    return-void
.end method
