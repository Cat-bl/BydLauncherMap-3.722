.class public Lcom/byd/automap/data/presenter/DataMapUSBPresenter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/automap/data/presenter/DataMapUSBPresenter;->requestDataListCheck()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byd/automap/data/presenter/DataMapUSBPresenter;


# direct methods
.method public constructor <init>(Lcom/byd/automap/data/presenter/DataMapUSBPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/automap/data/presenter/DataMapUSBPresenter$b;->a:Lcom/byd/automap/data/presenter/DataMapUSBPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/byd/automap/data/presenter/DataMapUSBPresenter$b;->a:Lcom/byd/automap/data/presenter/DataMapUSBPresenter;

    invoke-static {v0}, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;->access$100(Lcom/byd/automap/data/presenter/DataMapUSBPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/automap/data/presenter/DataMapUSBPresenter$b;->a:Lcom/byd/automap/data/presenter/DataMapUSBPresenter;

    invoke-static {v0}, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;->access$200(Lcom/byd/automap/data/presenter/DataMapUSBPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/byd/automap/data/view/DataMapUSBView;

    sget v1, Lcom/byd/automap/data/R$string;->usb_tip_no_data:I

    invoke-virtual {v0, v1}, Lcom/byd/automap/data/view/DataMapUSBView;->g1(I)V

    :cond_0
    return-void
.end method
