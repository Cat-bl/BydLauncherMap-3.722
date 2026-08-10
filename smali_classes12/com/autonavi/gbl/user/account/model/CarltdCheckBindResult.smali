.class public Lcom/autonavi/gbl/user/account/model/CarltdCheckBindResult;
.super Lcom/autonavi/gbl/user/account/model/AccountAosResult;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public data:Lcom/autonavi/gbl/user/account/model/CarltdCheckBindData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/user/account/model/AccountAosResult;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/user/account/model/CarltdCheckBindData;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/account/model/CarltdCheckBindData;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/account/model/CarltdCheckBindResult;->data:Lcom/autonavi/gbl/user/account/model/CarltdCheckBindData;

    return-void
.end method
