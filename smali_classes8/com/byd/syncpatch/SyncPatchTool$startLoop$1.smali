.class public final Lcom/byd/syncpatch/SyncPatchTool$startLoop$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lk/w/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/syncpatch/SyncPatchTool;->startLoop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lk/w/b/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/byd/syncpatch/SyncPatchTool$startLoop$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/byd/syncpatch/SyncPatchTool$startLoop$1;

    invoke-direct {v0}, Lcom/byd/syncpatch/SyncPatchTool$startLoop$1;-><init>()V

    sput-object v0, Lcom/byd/syncpatch/SyncPatchTool$startLoop$1;->INSTANCE:Lcom/byd/syncpatch/SyncPatchTool$startLoop$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, Lcom/byd/syncpatch/SyncPatchTool;->access$getBinder$p()Lcom/byd/syncpatch/PatchSyncService$SyncBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/byd/syncpatch/PatchSyncService$SyncBinder;->startSync()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/byd/syncpatch/SyncPatchTool$startLoop$1;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
