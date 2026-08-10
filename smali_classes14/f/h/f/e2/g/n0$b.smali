.class public Lf/h/f/e2/g/n0$b;
.super Lf/h/c/d0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/f/e2/g/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/f/e2/g/n0;


# direct methods
.method public constructor <init>(Lf/h/f/e2/g/n0;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/e2/g/n0$b;->a:Lf/h/f/e2/g/n0;

    invoke-direct {p0}, Lf/h/c/d0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/autosdk/drive/R$id;->stv_text_startnavi:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lf/h/f/e2/g/n0$b;->a:Lf/h/f/e2/g/n0;

    invoke-static {p1}, Lf/h/f/e2/g/n0;->a1(Lf/h/f/e2/g/n0;)Lf/h/i/c/k;

    move-result-object p1

    :goto_0
    check-cast p1, Lf/h/f/e2/d/f3;

    invoke-virtual {p1}, Lf/h/f/e2/d/f3;->c0()V

    goto :goto_1

    :cond_0
    sget v0, Lcom/autosdk/drive/R$id;->cl_back:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lf/h/f/e2/g/n0$b;->a:Lf/h/f/e2/g/n0;

    invoke-static {p1}, Lf/h/f/e2/g/n0;->b1(Lf/h/f/e2/g/n0;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lf/h/f/e2/d/f3;

    invoke-virtual {p1}, Lf/h/f/e2/d/f3;->onClickExit()V

    goto :goto_1

    :cond_1
    sget v0, Lcom/autosdk/drive/R$id;->cl_btn_startnavi:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lf/h/f/e2/g/n0$b;->a:Lf/h/f/e2/g/n0;

    invoke-static {p1}, Lf/h/f/e2/g/n0;->c1(Lf/h/f/e2/g/n0;)Lf/h/i/c/k;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget v0, Lcom/autosdk/drive/R$id;->cl_btn_avoidroute:I

    if-ne p1, v0, :cond_4

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lf/h/f/e2/g/n0$b;->a:Lf/h/f/e2/g/n0;

    invoke-static {p1}, Lf/h/f/e2/g/n0;->d1(Lf/h/f/e2/g/n0;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lf/h/f/e2/d/f3;

    invoke-virtual {p1}, Lf/h/f/e2/d/f3;->b0()V

    goto :goto_1

    :cond_3
    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    iget-object v0, p0, Lf/h/f/e2/g/n0$b;->a:Lf/h/f/e2/g/n0;

    sget v1, Lcom/autosdk/drive/R$string;->not_support_avoidroute_offline:I

    invoke-virtual {v0, v1}, Lf/h/i/c/j;->o0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget v0, Lcom/autosdk/drive/R$id;->stv_avoid:I

    if-ne p1, v0, :cond_5

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "plan_avoid_bt"

    invoke-virtual {p1, v1, v0}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    const/4 p1, 0x0

    const-string v0, "\u8def\u7ebf\u8be6\u60c5-\u907f\u5f00\u8def\u6bb5"

    invoke-static {p1, v0}, Lcom/autosdk/bussiness/user/utils/CarUtils;->setContinuingToCalculateTheWay(ZLjava/lang/String;)V

    iget-object p1, p0, Lf/h/f/e2/g/n0$b;->a:Lf/h/f/e2/g/n0;

    invoke-static {p1}, Lf/h/f/e2/g/n0;->e1(Lf/h/f/e2/g/n0;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lf/h/f/e2/d/f3;

    invoke-virtual {p1}, Lf/h/f/e2/d/f3;->f0()V

    :cond_5
    :goto_1
    return-void
.end method
