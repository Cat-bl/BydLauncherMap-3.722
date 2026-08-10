.class public Lcom/autonavi/gbl/route/model/RouteOddResult;
.super Lcom/autonavi/gbl/util/model/NetworkResponseBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public oddData:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/util/model/NetworkResponseBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/route/model/RouteOddResult;->oddData:Ljava/lang/String;

    return-void
.end method
