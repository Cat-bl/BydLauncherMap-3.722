.class public final synthetic Lf/k/w/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byd/syncpatch/SyncPatchTool$OnPatchReady;


# static fields
.field public static final synthetic a:Lf/k/w/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/k/w/a;

    invoke-direct {v0}, Lf/k/w/a;-><init>()V

    sput-object v0, Lf/k/w/a;->a:Lf/k/w/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPatchReady(Lcom/byd/syncpatch/dao/PatchInfo;Ljava/lang/String;Lcom/byd/syncpatch/SyncPatchTool$PatchAction;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/byd/syncpatch/SyncPatchTool;->a(Lcom/byd/syncpatch/dao/PatchInfo;Ljava/lang/String;Lcom/byd/syncpatch/SyncPatchTool$PatchAction;Ljava/lang/String;)V

    return-void
.end method
