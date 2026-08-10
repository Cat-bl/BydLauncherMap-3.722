.class public Lcom/autosdk/bussiness/kld/bean/BaseKldMessageResponseBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public requestId:J

.field public success:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autosdk/bussiness/kld/bean/BaseKldMessageResponseBean;->requestId:J

    iput-boolean p3, p0, Lcom/autosdk/bussiness/kld/bean/BaseKldMessageResponseBean;->success:Z

    return-void
.end method


# virtual methods
.method public getRequestId()J
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/bussiness/kld/bean/BaseKldMessageResponseBean;->requestId:J

    return-wide v0
.end method

.method public isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/bussiness/kld/bean/BaseKldMessageResponseBean;->success:Z

    return v0
.end method
