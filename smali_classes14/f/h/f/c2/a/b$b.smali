.class public Lf/h/f/c2/a/b$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/f/c2/a/b;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/f/c2/a/b;


# direct methods
.method public constructor <init>(Lf/h/f/c2/a/b;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/c2/a/b$b;->a:Lf/h/f/c2/a/b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lf/h/f/c2/a/b$b;->a:Lf/h/f/c2/a/b;

    invoke-static {v0}, Lf/h/f/c2/a/b;->e(Lf/h/f/c2/a/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lf/h/f/c2/a/b$b;->a:Lf/h/f/c2/a/b;

    invoke-static {v2}, Lf/h/f/c2/a/b;->e(Lf/h/f/c2/a/b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "SpeedInfoManager"

    const-string v2, "startSendNaviInfoInterval:quited:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/f/c2/a/b$b;->a:Lf/h/f/c2/a/b;

    invoke-static {v0}, Lf/h/f/c2/a/b;->g(Lf/h/f/c2/a/b;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/f/c2/a/b$b;->a:Lf/h/f/c2/a/b;

    invoke-static {v0}, Lf/h/f/c2/a/b;->g(Lf/h/f/c2/a/b;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lf/h/f/c2/a/b$b;->a:Lf/h/f/c2/a/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/h/f/c2/a/b;->h(Lf/h/f/c2/a/b;Ljava/util/Timer;)Ljava/util/Timer;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lf/h/f/c2/a/b$b;->a:Lf/h/f/c2/a/b;

    invoke-static {v0}, Lf/h/f/c2/a/b;->i(Lf/h/f/c2/a/b;)V

    return-void
.end method
