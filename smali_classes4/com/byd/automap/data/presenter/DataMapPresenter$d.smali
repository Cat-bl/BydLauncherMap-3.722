.class public Lcom/byd/automap/data/presenter/DataMapPresenter$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/automap/data/presenter/DataMapPresenter;->fetchCityData()V
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

    iput-object p1, p0, Lcom/byd/automap/data/presenter/DataMapPresenter$d;->a:Lcom/byd/automap/data/presenter/DataMapPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/byd/automap/data/presenter/DataMapPresenter$d;->a:Lcom/byd/automap/data/presenter/DataMapPresenter;

    invoke-static {v0}, Lcom/byd/automap/data/presenter/DataMapPresenter;->access$600(Lcom/byd/automap/data/presenter/DataMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/automap/data/presenter/DataMapPresenter$d;->a:Lcom/byd/automap/data/presenter/DataMapPresenter;

    invoke-static {v0}, Lcom/byd/automap/data/presenter/DataMapPresenter;->access$800(Lcom/byd/automap/data/presenter/DataMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/k/c/i/g/p0;

    iget-object v1, p0, Lcom/byd/automap/data/presenter/DataMapPresenter$d;->a:Lcom/byd/automap/data/presenter/DataMapPresenter;

    invoke-static {v1}, Lcom/byd/automap/data/presenter/DataMapPresenter;->access$700(Lcom/byd/automap/data/presenter/DataMapPresenter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/k/c/i/g/p0;->U1(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/byd/automap/data/presenter/DataMapPresenter$d;->a:Lcom/byd/automap/data/presenter/DataMapPresenter;

    invoke-static {v0}, Lcom/byd/automap/data/presenter/DataMapPresenter;->access$700(Lcom/byd/automap/data/presenter/DataMapPresenter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byd/automap/data/presenter/DataMapPresenter;->onInputKeywordChanged(Ljava/lang/String;)V

    return-void
.end method
