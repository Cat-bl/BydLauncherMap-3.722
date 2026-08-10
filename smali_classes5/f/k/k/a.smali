.class public final synthetic Lf/k/k/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/byd/hotfix/HotFixResultService;

.field public final synthetic b:Lcom/tencent/tinker/lib/service/PatchResult;


# direct methods
.method public synthetic constructor <init>(Lcom/byd/hotfix/HotFixResultService;Lcom/tencent/tinker/lib/service/PatchResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/k/a;->a:Lcom/byd/hotfix/HotFixResultService;

    iput-object p2, p0, Lf/k/k/a;->b:Lcom/tencent/tinker/lib/service/PatchResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/k/k/a;->a:Lcom/byd/hotfix/HotFixResultService;

    iget-object v1, p0, Lf/k/k/a;->b:Lcom/tencent/tinker/lib/service/PatchResult;

    invoke-virtual {v0, v1}, Lcom/byd/hotfix/HotFixResultService;->f(Lcom/tencent/tinker/lib/service/PatchResult;)V

    return-void
.end method
