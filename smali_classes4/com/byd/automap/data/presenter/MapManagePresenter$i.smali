.class public Lcom/byd/automap/data/presenter/MapManagePresenter$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/automap/data/presenter/MapManagePresenter;->onHiddenChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byd/automap/data/presenter/MapManagePresenter;


# direct methods
.method public constructor <init>(Lcom/byd/automap/data/presenter/MapManagePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/automap/data/presenter/MapManagePresenter$i;->a:Lcom/byd/automap/data/presenter/MapManagePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/byd/automap/data/presenter/MapManagePresenter$i;->a:Lcom/byd/automap/data/presenter/MapManagePresenter;

    invoke-static {v0}, Lcom/byd/automap/data/presenter/MapManagePresenter;->access$700(Lcom/byd/automap/data/presenter/MapManagePresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/automap/data/presenter/MapManagePresenter$i;->a:Lcom/byd/automap/data/presenter/MapManagePresenter;

    invoke-static {v0}, Lcom/byd/automap/data/presenter/MapManagePresenter;->access$800(Lcom/byd/automap/data/presenter/MapManagePresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/k/c/i/g/r0;

    invoke-virtual {v0}, Lf/k/c/i/g/r0;->T0()V

    :cond_0
    iget-object v0, p0, Lcom/byd/automap/data/presenter/MapManagePresenter$i;->a:Lcom/byd/automap/data/presenter/MapManagePresenter;

    iget-object v0, v0, Lcom/byd/automap/data/presenter/MapManagePresenter;->mapDataManageAdapter:Lf/k/c/i/g/t0/t;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/k/c/i/g/t0/t;->p0()V

    :cond_1
    return-void
.end method
