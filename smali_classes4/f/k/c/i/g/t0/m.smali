.class public final synthetic Lf/k/c/i/g/t0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lf/k/c/i/g/t0/u$e;

.field public final synthetic b:Lcom/autonavi/gbl/data/model/CityDownLoadItem;


# direct methods
.method public synthetic constructor <init>(Lf/k/c/i/g/t0/u$e;Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/c/i/g/t0/m;->a:Lf/k/c/i/g/t0/u$e;

    iput-object p2, p0, Lf/k/c/i/g/t0/m;->b:Lcom/autonavi/gbl/data/model/CityDownLoadItem;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lf/k/c/i/g/t0/m;->a:Lf/k/c/i/g/t0/u$e;

    iget-object v1, p0, Lf/k/c/i/g/t0/m;->b:Lcom/autonavi/gbl/data/model/CityDownLoadItem;

    invoke-virtual {v0, v1, p1}, Lf/k/c/i/g/t0/u$e;->j(Lcom/autonavi/gbl/data/model/CityDownLoadItem;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
