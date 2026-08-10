.class public interface abstract Lcom/byd/cluster/projectionmanager/service/IContentProjectionCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/cluster/projectionmanager/service/IContentProjectionCallback$Stub;,
        Lcom/byd/cluster/projectionmanager/service/IContentProjectionCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.byd.cluster.projectionmanager.service.IContentProjectionCallback"


# virtual methods
.method public abstract readyForProjection(II)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
