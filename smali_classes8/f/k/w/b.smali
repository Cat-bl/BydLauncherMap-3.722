.class public final synthetic Lf/k/w/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/k/e;


# instance fields
.field public final synthetic a:Lcom/byd/syncpatch/dao/PatchInfo;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/byd/syncpatch/dao/PatchInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/w/b;->a:Lcom/byd/syncpatch/dao/PatchInfo;

    iput-object p2, p0, Lf/k/w/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/k/w/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lf/k/w/b;->a:Lcom/byd/syncpatch/dao/PatchInfo;

    iget-object v1, p0, Lf/k/w/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lf/k/w/b;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/byd/syncpatch/SyncPatchTool;->b(Lcom/byd/syncpatch/dao/PatchInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
