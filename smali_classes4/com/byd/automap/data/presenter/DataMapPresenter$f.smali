.class public Lcom/byd/automap/data/presenter/DataMapPresenter$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/automap/data/presenter/DataMapPresenter;->updatePercent(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lcom/byd/automap/data/presenter/DataMapPresenter;


# direct methods
.method public constructor <init>(Lcom/byd/automap/data/presenter/DataMapPresenter;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/byd/automap/data/presenter/DataMapPresenter$f;->c:Lcom/byd/automap/data/presenter/DataMapPresenter;

    iput-boolean p2, p0, Lcom/byd/automap/data/presenter/DataMapPresenter$f;->a:Z

    iput p3, p0, Lcom/byd/automap/data/presenter/DataMapPresenter$f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/byd/automap/data/presenter/DataMapPresenter$f;->c:Lcom/byd/automap/data/presenter/DataMapPresenter;

    invoke-static {v0}, Lcom/byd/automap/data/presenter/DataMapPresenter;->access$400(Lcom/byd/automap/data/presenter/DataMapPresenter;)Lf/k/c/i/g/t0/s;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/c/i/g/t0/s;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/byd/automap/data/presenter/DataMapPresenter$f;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/byd/automap/data/presenter/DataMapPresenter$f;->c:Lcom/byd/automap/data/presenter/DataMapPresenter;

    invoke-static {v0}, Lcom/byd/automap/data/presenter/DataMapPresenter;->access$400(Lcom/byd/automap/data/presenter/DataMapPresenter;)Lf/k/c/i/g/t0/s;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    :cond_1
    iget-object v0, p0, Lcom/byd/automap/data/presenter/DataMapPresenter$f;->c:Lcom/byd/automap/data/presenter/DataMapPresenter;

    invoke-static {v0}, Lcom/byd/automap/data/presenter/DataMapPresenter;->access$1000(Lcom/byd/automap/data/presenter/DataMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/byd/automap/data/presenter/DataMapPresenter$f;->c:Lcom/byd/automap/data/presenter/DataMapPresenter;

    invoke-static {v0}, Lcom/byd/automap/data/presenter/DataMapPresenter;->access$1100(Lcom/byd/automap/data/presenter/DataMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/k/c/i/g/p0;

    iget v1, p0, Lcom/byd/automap/data/presenter/DataMapPresenter$f;->b:I

    invoke-virtual {v0, v1}, Lf/k/c/i/g/p0;->d2(I)V

    :cond_2
    return-void
.end method
