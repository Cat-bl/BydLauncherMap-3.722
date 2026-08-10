.class public interface abstract Lcom/byd/syncpatch/SyncPatchTool$OnPatchQueryResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/syncpatch/SyncPatchTool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnPatchQueryResult"
.end annotation


# virtual methods
.method public abstract onResult(Lcom/byd/syncpatch/SyncPatchTool$PatchAction;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byd/syncpatch/SyncPatchTool$PatchAction;",
            "Ljava/util/List<",
            "Lcom/byd/syncpatch/dao/PatchInfo;",
            ">;)V"
        }
    .end annotation
.end method
