.class public Lcom/byd/automap/data/presenter/DataMapUSBPresenter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/automap/data/presenter/DataMapUSBPresenter;->initData()V
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

    iput-object p1, p0, Lcom/byd/automap/data/presenter/DataMapUSBPresenter$a;->a:Lcom/byd/automap/data/presenter/DataMapUSBPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/byd/automap/data/presenter/DataMapUSBPresenter$a;->a:Lcom/byd/automap/data/presenter/DataMapUSBPresenter;

    invoke-virtual {v0}, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;->checkData()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/automap/data/presenter/DataMapUSBPresenter$a;->a:Lcom/byd/automap/data/presenter/DataMapUSBPresenter;

    invoke-static {v0}, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;->access$000(Lcom/byd/automap/data/presenter/DataMapUSBPresenter;)V

    :cond_0
    return-void
.end method
