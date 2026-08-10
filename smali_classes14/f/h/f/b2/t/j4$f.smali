.class public Lf/h/f/b2/t/j4$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/f/b2/t/r4/c/b0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/f/b2/t/j4;->j0(I[B[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf/h/f/b2/t/j4;


# direct methods
.method public constructor <init>(Lf/h/f/b2/t/j4;I)V
    .locals 0

    iput-object p1, p0, Lf/h/f/b2/t/j4$f;->b:Lf/h/f/b2/t/j4;

    iput p2, p0, Lf/h/f/b2/t/j4$f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/autonavi/gbl/common/model/RectInt;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setRoadCrossRect(Lcom/autonavi/gbl/common/model/RectInt;)V

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/t/j4$f;->b:Lf/h/f/b2/t/j4;

    invoke-virtual {v0}, Lf/h/f/b2/t/j4;->Z2()V

    iget-object v0, p0, Lf/h/f/b2/t/j4$f;->b:Lf/h/f/b2/t/j4;

    invoke-virtual {v0}, Lf/h/f/b2/t/j4;->h3()V

    iget-object v0, p0, Lf/h/f/b2/t/j4$f;->b:Lf/h/f/b2/t/j4;

    invoke-virtual {v0}, Lf/h/f/b2/t/j4;->N2()V

    return-void
.end method

.method public onDismiss()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseNaviView"

    const-string v2, "onDismiss onHideCrossImage"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/f/b2/t/j4$f;->b:Lf/h/f/b2/t/j4;

    iget-boolean v1, v0, Lf/h/f/b2/t/j4;->k4:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lf/h/f/b2/t/j4;->u1(Lf/h/f/b2/t/j4;)Lf/h/i/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/f/b2/t/j4$f;->b:Lf/h/f/b2/t/j4;

    invoke-static {v0}, Lf/h/f/b2/t/j4;->v1(Lf/h/f/b2/t/j4;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/f/b2/q/t4;

    iget v1, p0, Lf/h/f/b2/t/j4$f;->a:I

    invoke-interface {v0, v1}, Lf/h/f/b2/q/t4;->onHideCrossImageNotClearData(I)V

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/t/j4$f;->b:Lf/h/f/b2/t/j4;

    invoke-virtual {v0}, Lf/h/f/b2/t/j4;->J2()V

    return-void
.end method
