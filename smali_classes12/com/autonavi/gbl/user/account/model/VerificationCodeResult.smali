.class public Lcom/autonavi/gbl/user/account/model/VerificationCodeResult;
.super Lcom/autonavi/gbl/user/account/model/AccountAosResult;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public status:I
    .annotation build Lcom/autonavi/gbl/user/account/model/BindStatus$BindStatus1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/user/account/model/AccountAosResult;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/user/account/model/VerificationCodeResult;->status:I

    return-void
.end method
