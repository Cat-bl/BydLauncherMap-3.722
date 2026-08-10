.class public Lf/h/t/b/c;
.super Lf/h/t/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/t/b/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/t/b/a<",
        "Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;",
        "Lf/h/t/b/c$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lf/h/t/b/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public i()I
    .locals 1

    sget v0, Lcom/autosdk/status/R$layout;->item_satellite:I

    return v0
.end method

.method public bridge synthetic o(Landroid/view/View;)Lf/h/t/b/b;
    .locals 0

    invoke-virtual {p0, p1}, Lf/h/t/b/c;->t(Landroid/view/View;)Lf/h/t/b/c$a;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/h/t/b/a;->b:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public t(Landroid/view/View;)Lf/h/t/b/c$a;
    .locals 1

    new-instance v0, Lf/h/t/b/c$a;

    invoke-direct {v0, p0, p1}, Lf/h/t/b/c$a;-><init>(Lf/h/t/b/c;Landroid/view/View;)V

    return-object v0
.end method
