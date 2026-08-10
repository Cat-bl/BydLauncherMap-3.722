.class public interface abstract Lcom/byd/miniprogram/CarLifeSearchResultsAidlInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/miniprogram/CarLifeSearchResultsAidlInterface$Stub;,
        Lcom/byd/miniprogram/CarLifeSearchResultsAidlInterface$Default;
    }
.end annotation


# virtual methods
.method public abstract search(Ljava/lang/String;Lcom/byd/miniprogram/CarLifeResultCallBack;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
