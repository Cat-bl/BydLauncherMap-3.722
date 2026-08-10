.class public Lf/h/f/b2/t/j4$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/f/b2/t/j4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/f/b2/t/j4;


# direct methods
.method public constructor <init>(Lf/h/f/b2/t/j4;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/b2/t/j4$c;->a:Lf/h/f/b2/t/j4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "BaseNaviView"

    const-string v2, "mRestInfoOnClickListener onClick"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/f/b2/t/j4$c;->a:Lf/h/f/b2/t/j4;

    invoke-virtual {v0}, Lf/h/f/b2/t/j4;->O1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/f/b2/t/j4$c;->a:Lf/h/f/b2/t/j4;

    invoke-static {v0}, Lf/h/f/b2/t/j4;->m1(Lf/h/f/b2/t/j4;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lf/h/f/b2/t/j4$c;->a:Lf/h/f/b2/t/j4;

    invoke-virtual {p1}, Lf/h/f/b2/t/j4;->H1()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/t/j4$c;->a:Lf/h/f/b2/t/j4;

    invoke-static {v0}, Lf/h/f/b2/t/j4;->m1(Lf/h/f/b2/t/j4;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/h/f/b2/t/j4$c;->a:Lf/h/f/b2/t/j4;

    invoke-static {v0}, Lf/h/f/b2/t/j4;->q1(Lf/h/f/b2/t/j4;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/f/b2/q/t4;

    invoke-interface {v0}, Lf/h/f/b2/q/t4;->delayHiddenBottom()V

    iget-object v0, p0, Lf/h/f/b2/t/j4$c;->a:Lf/h/f/b2/t/j4;

    invoke-static {v0}, Lf/h/f/b2/t/j4;->r1(Lf/h/f/b2/t/j4;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/f/b2/q/t4;

    invoke-interface {v0}, Lf/h/f/b2/q/t4;->requestRemainSAPAs()V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/common/settings/ProtocolUtils;->setIsVoiceObtainSAPAInfo(Z)V

    :cond_1
    :goto_0
    return-void
.end method
