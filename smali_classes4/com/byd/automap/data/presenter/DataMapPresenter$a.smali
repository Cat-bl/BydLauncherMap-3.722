.class public Lcom/byd/automap/data/presenter/DataMapPresenter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/c/i/g/t0/s$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/automap/data/presenter/DataMapPresenter;->initData()V
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

    iput-object p1, p0, Lcom/byd/automap/data/presenter/DataMapPresenter$a;->a:Lcom/byd/automap/data/presenter/DataMapPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/automap/data/presenter/DataMapPresenter$a;->a:Lcom/byd/automap/data/presenter/DataMapPresenter;

    invoke-virtual {v0, p1}, Lcom/byd/automap/data/presenter/DataMapPresenter;->operate(Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V

    iget-object p1, p0, Lcom/byd/automap/data/presenter/DataMapPresenter$a;->a:Lcom/byd/automap/data/presenter/DataMapPresenter;

    invoke-static {p1}, Lcom/byd/automap/data/presenter/DataMapPresenter;->access$000(Lcom/byd/automap/data/presenter/DataMapPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lf/k/c/i/g/p0;

    invoke-virtual {p1}, Lf/k/c/i/g/p0;->L1()V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/data/model/CityDownLoadItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/byd/automap/data/presenter/DataMapPresenter$a;->a:Lcom/byd/automap/data/presenter/DataMapPresenter;

    invoke-virtual {v0, p1}, Lcom/byd/automap/data/presenter/DataMapPresenter;->operateAllStart(Ljava/util/List;)V

    iget-object p1, p0, Lcom/byd/automap/data/presenter/DataMapPresenter$a;->a:Lcom/byd/automap/data/presenter/DataMapPresenter;

    invoke-static {p1}, Lcom/byd/automap/data/presenter/DataMapPresenter;->access$100(Lcom/byd/automap/data/presenter/DataMapPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lf/k/c/i/g/p0;

    invoke-virtual {p1}, Lf/k/c/i/g/p0;->L1()V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/data/model/CityDownLoadItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/byd/automap/data/presenter/DataMapPresenter$a;->a:Lcom/byd/automap/data/presenter/DataMapPresenter;

    invoke-virtual {v0, p1}, Lcom/byd/automap/data/presenter/DataMapPresenter;->operateAllPause(Ljava/util/List;)V

    return-void
.end method

.method public d(Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/automap/data/presenter/DataMapPresenter$a;->a:Lcom/byd/automap/data/presenter/DataMapPresenter;

    invoke-virtual {v0, p1}, Lcom/byd/automap/data/presenter/DataMapPresenter;->operateDelete(Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V

    return-void
.end method
