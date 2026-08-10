.class public Lcom/byd/automap/data/presenter/DataMapUSBPresenter$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/automap/data/presenter/DataMapUSBPresenter;->onDestroyView()V
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

    iput-object p1, p0, Lcom/byd/automap/data/presenter/DataMapUSBPresenter$f;->a:Lcom/byd/automap/data/presenter/DataMapUSBPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/byd/automap/data/presenter/DataMapUSBPresenter$f;->a:Lcom/byd/automap/data/presenter/DataMapUSBPresenter;

    invoke-static {v0}, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;->access$900(Lcom/byd/automap/data/presenter/DataMapUSBPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/automap/data/presenter/DataMapUSBPresenter$f;->a:Lcom/byd/automap/data/presenter/DataMapUSBPresenter;

    invoke-static {v0}, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;->access$1000(Lcom/byd/automap/data/presenter/DataMapUSBPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/byd/automap/data/view/DataMapUSBView;

    invoke-virtual {v0}, Lcom/byd/automap/data/view/DataMapUSBView;->T0()V

    :cond_0
    return-void
.end method
