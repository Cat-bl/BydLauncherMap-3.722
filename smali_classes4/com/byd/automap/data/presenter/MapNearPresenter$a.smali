.class public Lcom/byd/automap/data/presenter/MapNearPresenter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/automap/data/presenter/MapNearPresenter;->onHiddenChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byd/automap/data/presenter/MapNearPresenter;


# direct methods
.method public constructor <init>(Lcom/byd/automap/data/presenter/MapNearPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/automap/data/presenter/MapNearPresenter$a;->a:Lcom/byd/automap/data/presenter/MapNearPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/byd/automap/data/presenter/MapNearPresenter$a;->a:Lcom/byd/automap/data/presenter/MapNearPresenter;

    invoke-static {v0}, Lcom/byd/automap/data/presenter/MapNearPresenter;->access$000(Lcom/byd/automap/data/presenter/MapNearPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/automap/data/presenter/MapNearPresenter$a;->a:Lcom/byd/automap/data/presenter/MapNearPresenter;

    invoke-static {v0}, Lcom/byd/automap/data/presenter/MapNearPresenter;->access$100(Lcom/byd/automap/data/presenter/MapNearPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/k/c/i/g/s0;

    invoke-virtual {v0}, Lf/k/c/i/g/s0;->K0()V

    :cond_0
    return-void
.end method
