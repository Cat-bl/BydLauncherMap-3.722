.class public Lcom/autosdk/bussiness/kld/bean/NetworkComposedOfNormalNetAndApn3StateChangedEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private networkConnected:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/autosdk/bussiness/kld/bean/NetworkComposedOfNormalNetAndApn3StateChangedEvent;->networkConnected:Z

    return-void
.end method


# virtual methods
.method public isNetworkConnected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/bussiness/kld/bean/NetworkComposedOfNormalNetAndApn3StateChangedEvent;->networkConnected:Z

    return v0
.end method

.method public setNetworkConnected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/bussiness/kld/bean/NetworkComposedOfNormalNetAndApn3StateChangedEvent;->networkConnected:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkComposedOfNormalNetAndApn3StateChangedEvent{networkConnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/autosdk/bussiness/kld/bean/NetworkComposedOfNormalNetAndApn3StateChangedEvent;->networkConnected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
