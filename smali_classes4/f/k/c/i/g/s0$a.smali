.class public Lf/k/c/i/g/s0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/c/i/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/c/i/g/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/c/i/g/s0;


# direct methods
.method public constructor <init>(Lf/k/c/i/g/s0;)V
    .locals 0

    iput-object p1, p0, Lf/k/c/i/g/s0$a;->a:Lf/k/c/i/g/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V
    .locals 1

    iget-object v0, p0, Lf/k/c/i/g/s0$a;->a:Lf/k/c/i/g/s0;

    invoke-static {v0}, Lf/k/c/i/g/s0;->G0(Lf/k/c/i/g/s0;)Lf/h/i/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/k/c/i/g/s0$a;->a:Lf/k/c/i/g/s0;

    invoke-static {v0}, Lf/k/c/i/g/s0;->H0(Lf/k/c/i/g/s0;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/byd/automap/data/presenter/MapNearPresenter;

    invoke-virtual {v0, p1}, Lcom/byd/automap/data/presenter/MapNearPresenter;->operate(Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V
    .locals 1

    iget-object v0, p0, Lf/k/c/i/g/s0$a;->a:Lf/k/c/i/g/s0;

    invoke-static {v0}, Lf/k/c/i/g/s0;->I0(Lf/k/c/i/g/s0;)Lf/h/i/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/k/c/i/g/s0$a;->a:Lf/k/c/i/g/s0;

    invoke-static {v0}, Lf/k/c/i/g/s0;->J0(Lf/k/c/i/g/s0;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/byd/automap/data/presenter/MapNearPresenter;

    invoke-virtual {v0, p1}, Lcom/byd/automap/data/presenter/MapNearPresenter;->delete(Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V

    :cond_0
    return-void
.end method
