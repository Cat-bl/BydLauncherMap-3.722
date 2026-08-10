.class public Lf/h/f/e2/g/r0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/f/e2/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/f/e2/g/r0;->r2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/f/e2/g/r0;


# direct methods
.method public constructor <init>(Lf/h/f/e2/g/r0;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/e2/g/r0$e;->a:Lf/h/f/e2/g/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/autosdk/drive/route/tip/TipBean;)V
    .locals 2

    iget-object v0, p0, Lf/h/f/e2/g/r0$e;->a:Lf/h/f/e2/g/r0;

    invoke-static {v0}, Lf/h/f/e2/g/r0;->t1(Lf/h/f/e2/g/r0;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->dealTipEvent(Lcom/autosdk/drive/route/tip/TipBean;Z)V

    invoke-virtual {p1}, Lcom/autosdk/drive/route/tip/TipBean;->getTipAction()I

    move-result p1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/h/f/e2/g/r0$e;->a:Lf/h/f/e2/g/r0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf/h/f/e2/g/r0;->u1(Lf/h/f/e2/g/r0;Z)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf/h/f/e2/g/r0$e;->a:Lf/h/f/e2/g/r0;

    iget-object p1, p1, Lf/h/f/e2/g/r0;->l4:Lf/h/f/e2/g/v0/a4;

    invoke-virtual {p1}, Lf/h/f/e2/g/v0/a4;->j()V

    :goto_0
    return-void
.end method

.method public onClose()V
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/g/r0$e;->a:Lf/h/f/e2/g/r0;

    iget-object v0, v0, Lf/h/f/e2/g/r0;->l4:Lf/h/f/e2/g/v0/a4;

    invoke-virtual {v0}, Lf/h/f/e2/g/v0/a4;->j()V

    return-void
.end method
