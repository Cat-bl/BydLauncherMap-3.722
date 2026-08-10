.class public Lcom/autonavi/gbl/user/account/model/AvatarResult;
.super Lcom/autonavi/gbl/user/account/model/AccountAosResult;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public data:Lcom/autonavi/gbl/util/model/BinaryStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/user/account/model/AccountAosResult;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/util/model/BinaryStream;

    invoke-direct {v0}, Lcom/autonavi/gbl/util/model/BinaryStream;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/account/model/AvatarResult;->data:Lcom/autonavi/gbl/util/model/BinaryStream;

    return-void
.end method
