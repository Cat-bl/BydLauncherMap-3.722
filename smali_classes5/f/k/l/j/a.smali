.class public Lf/k/l/j/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/k/l/j/b;


# direct methods
.method public constructor <init>(Lf/k/l/j/b;)V
    .locals 0

    iput-object p1, p0, Lf/k/l/j/a;->a:Lf/k/l/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lf/k/l/j/a;->a:Lf/k/l/j/b;

    invoke-static {v0}, Lf/k/l/j/b;->a(Lf/k/l/j/b;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/k/l/j/a;->a:Lf/k/l/j/b;

    invoke-static {v0}, Lf/k/l/j/b;->c(Lf/k/l/j/b;)V

    iget-object v0, p0, Lf/k/l/j/a;->a:Lf/k/l/j/b;

    invoke-static {v0}, Lf/k/l/j/b;->d(Lf/k/l/j/b;)Lcom/autonavi/gbl/recorder/RecorderService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/gbl/recorder/RecorderService;->getPlayer()Lcom/autonavi/gbl/recorder/Player;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/gbl/recorder/Player;->start()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v0, v1}, Lf/k/l/j/b;->b(Lf/k/l/j/b;Z)Z

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, p0, Lf/k/l/j/a;->a:Lf/k/l/j/b;

    invoke-static {v1}, Lf/k/l/j/b;->a(Lf/k/l/j/b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "MockManager"

    const-string v2, "startPlayRecorder: {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
