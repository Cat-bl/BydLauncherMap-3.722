.class public Lcom/byd/noa/plan/data/sdroute/EHPToNaviData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/noa/plan/data/sdroute/EHPToNaviData$mathResult;,
        Lcom/byd/noa/plan/data/sdroute/EHPToNaviData$naviPathResult;,
        Lcom/byd/noa/plan/data/sdroute/EHPToNaviData$response;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3b27bac406216561L


# instance fields
.field public responseData:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "response"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/byd/noa/plan/data/sdroute/EHPToNaviData$response;",
            ">;"
        }
    .end annotation
.end field

.field public status_code:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status_code"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResponseData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/byd/noa/plan/data/sdroute/EHPToNaviData$response;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/byd/noa/plan/data/sdroute/EHPToNaviData;->responseData:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getStatus_code()I
    .locals 1

    iget v0, p0, Lcom/byd/noa/plan/data/sdroute/EHPToNaviData;->status_code:I

    return v0
.end method

.method public setResponseData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/byd/noa/plan/data/sdroute/EHPToNaviData$response;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/byd/noa/plan/data/sdroute/EHPToNaviData;->responseData:Ljava/util/ArrayList;

    return-void
.end method

.method public setStatus_code(I)V
    .locals 0

    iput p1, p0, Lcom/byd/noa/plan/data/sdroute/EHPToNaviData;->status_code:I

    return-void
.end method
