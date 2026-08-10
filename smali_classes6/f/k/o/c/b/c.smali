.class public Lf/k/o/c/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf/k/o/c/b/c;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public volatile i:Z

.field public j:I

.field public k:I

.field public l:J

.field public m:I

.field public n:Z

.field public final o:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/k/o/c/b/c;

    invoke-direct {v0}, Lf/k/o/c/b/c;-><init>()V

    sput-object v0, Lf/k/o/c/b/c;->a:Lf/k/o/c/b/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/k/o/c/b/a;

    invoke-direct {v0, p0}, Lf/k/o/c/b/a;-><init>(Lf/k/o/c/b/c;)V

    iput-object v0, p0, Lf/k/o/c/b/c;->o:Ljava/lang/Runnable;

    return-void
.end method

.method public static c(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const p0, 0x1b7740

    return p0

    :cond_1
    const/16 p0, 0x7d0

    return p0

    :cond_2
    :goto_0
    const/16 p0, 0x1388

    return p0
.end method

.method public static e(I)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    :goto_0
    return v0
.end method

.method public static f()Lf/k/o/c/b/c;
    .locals 1

    sget-object v0, Lf/k/o/c/b/c;->a:Lf/k/o/c/b/c;

    return-object v0
.end method

.method private synthetic i()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LightSendManager"

    const-string v2, "clearTask:checkDataTime"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/k/o/c/b/c;->v()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LightSendManager"

    const-string v2, "cancel!!!"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/k/o/c/b/c;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lf/k/o/c/b/c;->v()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf/k/o/c/b/c;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lf/k/o/c/b/c;->c:I

    iput v0, p0, Lf/k/o/c/b/c;->f:I

    iput v0, p0, Lf/k/o/c/b/c;->g:I

    iput v0, p0, Lf/k/o/c/b/c;->h:I

    return-void
.end method

.method public final d(I)Ljava/lang/String;
    .locals 2

    const-string v0, "\u65e0\u6548\u503c"

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "\u6ce8\u610f"

    goto :goto_0

    :cond_1
    const-string v0, "\u7b49\u5f85"

    goto :goto_0

    :cond_2
    const-string v0, "\u901a\u884c"

    goto :goto_0

    :cond_3
    const-string v0, "\u663e\u793a\u5012\u8ba1\u65f6\u6570\u5b57"

    :cond_4
    :goto_0
    return-object v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 2

    const-string v0, "\u65e0\u6548\u503c"

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "\u663e\u793a\u9ec4\u706f"

    goto :goto_0

    :cond_1
    const-string v0, "\u663e\u793a\u7eff\u706f"

    goto :goto_0

    :cond_2
    const-string v0, "\u663e\u793a\u7ea2\u706f"

    goto :goto_0

    :cond_3
    const-string v0, "\u663e\u793a\u7b49\u706f\u8f6e\u6570"

    goto :goto_0

    :cond_4
    const-string v0, "\u4e0d\u663e\u793a\u7ea2\u7eff\u706f"

    :cond_5
    :goto_0
    return-object v0
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/k/o/c/b/c;->n:Z

    return-void
.end method

.method public synthetic j()V
    .locals 0

    invoke-direct {p0}, Lf/k/o/c/b/c;->i()V

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/k/o/c/b/c;->i:Z

    invoke-virtual {p0}, Lf/k/o/c/b/c;->a()V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-boolean v0, p0, Lf/k/o/c/b/c;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LightSendManager"

    const-string v2, "sendData:quit"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lf/k/o/c/b/c;->m()V

    return-void
.end method

.method public final m()V
    .locals 11

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lf/k/o/c/b/c;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lf/k/o/c/b/c;->b:I

    invoke-virtual {p0, v1}, Lf/k/o/c/b/c;->g(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lf/k/o/c/b/c;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lf/k/o/c/b/c;->c:I

    invoke-virtual {p0, v1}, Lf/k/o/c/b/c;->d(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lf/k/o/c/b/c;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lf/k/o/c/b/c;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lf/k/o/c/b/c;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lf/k/o/c/b/c;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lf/k/o/c/b/c;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "LightSendManager"

    const-string v2, "sendLightInfoInterval:lightType={?}({?}),description={?}({?}),direction={?},remainSeconds={?},waitNum={?},arrowAnimation={?},lightAnimation={?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object v3

    iget v4, p0, Lf/k/o/c/b/c;->b:I

    iget v5, p0, Lf/k/o/c/b/c;->c:I

    iget v6, p0, Lf/k/o/c/b/c;->f:I

    iget v7, p0, Lf/k/o/c/b/c;->g:I

    iget v8, p0, Lf/k/o/c/b/c;->h:I

    iget v9, p0, Lf/k/o/c/b/c;->d:I

    iget v10, p0, Lf/k/o/c/b/c;->e:I

    invoke-interface/range {v3 .. v10}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->setTrafficLight(IIIIIII)V

    return-void
.end method

.method public n(IIJI)V
    .locals 2

    iget-boolean v0, p0, Lf/k/o/c/b/c;->i:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "LightSendManager"

    const-string p3, "setData:quit"

    invoke-static {p2, p3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v0, p0, Lf/k/o/c/b/c;->j:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lf/k/o/c/b/c;->k:I

    if-ne v0, p2, :cond_1

    iget-wide v0, p0, Lf/k/o/c/b/c;->l:J

    cmp-long v0, v0, p3

    if-nez v0, :cond_1

    iget v0, p0, Lf/k/o/c/b/c;->m:I

    if-ne v0, p5, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lf/k/o/c/b/c;->j:I

    iput p2, p0, Lf/k/o/c/b/c;->k:I

    iput-wide p3, p0, Lf/k/o/c/b/c;->l:J

    iput p5, p0, Lf/k/o/c/b/c;->m:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p2, p3, p4, p5}, Lf/k/o/c/b/c;->t(IJI)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p2, p3, p4, p5}, Lf/k/o/c/b/c;->s(IJI)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, p2, p3, p4, p5}, Lf/k/o/c/b/c;->o(IJI)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, p2, p3, p4, p5}, Lf/k/o/c/b/c;->r(IJI)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, p2, p3, p4, p5}, Lf/k/o/c/b/c;->p(IJI)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0, p2, p3, p4, p5}, Lf/k/o/c/b/c;->q(IJI)V

    :goto_0
    iget-boolean p2, p0, Lf/k/o/c/b/c;->n:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lf/k/o/c/b/c;->v()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lf/k/o/c/b/c;->l()V

    :goto_1
    iget-object p2, p0, Lf/k/o/c/b/c;->o:Ljava/lang/Runnable;

    invoke-static {p2}, Lcom/autosdk/bussiness/common/task/TaskManager;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lf/k/o/c/b/c;->o:Ljava/lang/Runnable;

    invoke-static {p1}, Lf/k/o/c/b/c;->c(I)I

    move-result p1

    int-to-long p3, p1

    invoke-static {p2, p3, p4}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final o(IJI)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x3

    iput v0, p0, Lf/k/o/c/b/c;->b:I

    if-le p1, v1, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lf/k/o/c/b/c;->c:I

    invoke-static {p4}, Lf/k/o/c/b/c;->e(I)I

    move-result p4

    iput p4, p0, Lf/k/o/c/b/c;->f:I

    long-to-int p2, p2

    iput p2, p0, Lf/k/o/c/b/c;->g:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lf/k/o/c/b/c;->c:I

    invoke-static {p4}, Lf/k/o/c/b/c;->e(I)I

    move-result p1

    iput p1, p0, Lf/k/o/c/b/c;->f:I

    long-to-int p1, p2

    iput p1, p0, Lf/k/o/c/b/c;->g:I

    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lf/k/o/c/b/c;->h:I

    return-void
.end method

.method public final p(IJI)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lf/k/o/c/b/c;->b:I

    const/4 v0, 0x1

    iput v0, p0, Lf/k/o/c/b/c;->c:I

    invoke-static {p4}, Lf/k/o/c/b/c;->e(I)I

    move-result p4

    iput p4, p0, Lf/k/o/c/b/c;->f:I

    long-to-int p2, p2

    iput p2, p0, Lf/k/o/c/b/c;->g:I

    iput p1, p0, Lf/k/o/c/b/c;->h:I

    return-void
.end method

.method public final q(IJI)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lf/k/o/c/b/c;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lf/k/o/c/b/c;->c:I

    invoke-static {p4}, Lf/k/o/c/b/c;->e(I)I

    move-result p4

    iput p4, p0, Lf/k/o/c/b/c;->f:I

    long-to-int p2, p2

    iput p2, p0, Lf/k/o/c/b/c;->g:I

    iput p1, p0, Lf/k/o/c/b/c;->h:I

    return-void
.end method

.method public final r(IJI)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lf/k/o/c/b/c;->b:I

    const/4 v0, 0x1

    iput v0, p0, Lf/k/o/c/b/c;->c:I

    invoke-static {p4}, Lf/k/o/c/b/c;->e(I)I

    move-result p4

    iput p4, p0, Lf/k/o/c/b/c;->f:I

    long-to-int p2, p2

    iput p2, p0, Lf/k/o/c/b/c;->g:I

    iput p1, p0, Lf/k/o/c/b/c;->h:I

    return-void
.end method

.method public final s(IJI)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lf/k/o/c/b/c;->b:I

    const/4 v0, 0x2

    iput v0, p0, Lf/k/o/c/b/c;->c:I

    invoke-static {p4}, Lf/k/o/c/b/c;->e(I)I

    move-result p4

    iput p4, p0, Lf/k/o/c/b/c;->f:I

    long-to-int p2, p2

    iput p2, p0, Lf/k/o/c/b/c;->g:I

    iput p1, p0, Lf/k/o/c/b/c;->h:I

    return-void
.end method

.method public final t(IJI)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lf/k/o/c/b/c;->b:I

    const/4 v0, 0x4

    iput v0, p0, Lf/k/o/c/b/c;->c:I

    invoke-static {p4}, Lf/k/o/c/b/c;->e(I)I

    move-result p4

    iput p4, p0, Lf/k/o/c/b/c;->f:I

    long-to-int p2, p2

    iput p2, p0, Lf/k/o/c/b/c;->g:I

    iput p1, p0, Lf/k/o/c/b/c;->h:I

    return-void
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/k/o/c/b/c;->i:Z

    return-void
.end method

.method public final v()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LightSendManager"

    const-string v2, "stopLight"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/k/o/c/b/c;->b()V

    invoke-virtual {p0}, Lf/k/o/c/b/c;->m()V

    return-void
.end method
