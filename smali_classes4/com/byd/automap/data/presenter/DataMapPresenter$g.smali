.class public Lcom/byd/automap/data/presenter/DataMapPresenter$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/automap/data/presenter/DataMapPresenter;->onHiddenChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byd/automap/data/presenter/DataMapPresenter;


# direct methods
.method public constructor <init>(Lcom/byd/automap/data/presenter/DataMapPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/automap/data/presenter/DataMapPresenter$g;->a:Lcom/byd/automap/data/presenter/DataMapPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/byd/automap/data/presenter/DataMapPresenter$g;->a:Lcom/byd/automap/data/presenter/DataMapPresenter;

    invoke-static {v0}, Lcom/byd/automap/data/presenter/DataMapPresenter;->access$1200(Lcom/byd/automap/data/presenter/DataMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/automap/data/presenter/DataMapPresenter$g;->a:Lcom/byd/automap/data/presenter/DataMapPresenter;

    invoke-static {v0}, Lcom/byd/automap/data/presenter/DataMapPresenter;->access$1300(Lcom/byd/automap/data/presenter/DataMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/k/c/i/g/p0;

    invoke-virtual {v0}, Lf/k/c/i/g/p0;->Y0()V

    :cond_0
    iget-object v0, p0, Lcom/byd/automap/data/presenter/DataMapPresenter$g;->a:Lcom/byd/automap/data/presenter/DataMapPresenter;

    invoke-static {v0}, Lcom/byd/automap/data/presenter/DataMapPresenter;->access$400(Lcom/byd/automap/data/presenter/DataMapPresenter;)Lf/k/c/i/g/t0/s;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byd/automap/data/presenter/DataMapPresenter$g;->a:Lcom/byd/automap/data/presenter/DataMapPresenter;

    invoke-static {v0}, Lcom/byd/automap/data/presenter/DataMapPresenter;->access$400(Lcom/byd/automap/data/presenter/DataMapPresenter;)Lf/k/c/i/g/t0/s;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/c/i/g/t0/s;->p()V

    :cond_1
    return-void
.end method
