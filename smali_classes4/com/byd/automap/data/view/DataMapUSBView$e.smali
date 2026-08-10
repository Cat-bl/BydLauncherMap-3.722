.class public Lcom/byd/automap/data/view/DataMapUSBView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/c/i/g/t0/v$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/automap/data/view/DataMapUSBView;->U0(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byd/automap/data/view/DataMapUSBView;


# direct methods
.method public constructor <init>(Lcom/byd/automap/data/view/DataMapUSBView;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/automap/data/view/DataMapUSBView$e;->a:Lcom/byd/automap/data/view/DataMapUSBView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/automap/data/view/DataMapUSBView$e;->a:Lcom/byd/automap/data/view/DataMapUSBView;

    invoke-static {v0}, Lcom/byd/automap/data/view/DataMapUSBView;->O0(Lcom/byd/automap/data/view/DataMapUSBView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;

    invoke-virtual {v0, p1}, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;->operate(Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V

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

    iget-object v0, p0, Lcom/byd/automap/data/view/DataMapUSBView$e;->a:Lcom/byd/automap/data/view/DataMapUSBView;

    invoke-static {v0}, Lcom/byd/automap/data/view/DataMapUSBView;->P0(Lcom/byd/automap/data/view/DataMapUSBView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;

    invoke-virtual {v0, p1}, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;->operateAllStart(Ljava/util/List;)V

    return-void
.end method
