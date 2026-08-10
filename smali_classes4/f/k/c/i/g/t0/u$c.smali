.class public Lf/k/c/i/g/t0/u$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/r/f/d2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/c/i/g/t0/u;->O(Landroid/content/Context;Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/gbl/data/model/CityDownLoadItem;

.field public final synthetic b:Lf/k/c/i/g/t0/u;


# direct methods
.method public constructor <init>(Lf/k/c/i/g/t0/u;Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V
    .locals 0

    iput-object p1, p0, Lf/k/c/i/g/t0/u$c;->b:Lf/k/c/i/g/t0/u;

    iput-object p2, p0, Lf/k/c/i/g/t0/u$c;->a:Lcom/autonavi/gbl/data/model/CityDownLoadItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MapDataNearAdapter"

    const-string v2, "onCancel"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onConfirm()V
    .locals 2

    iget-object v0, p0, Lf/k/c/i/g/t0/u$c;->b:Lf/k/c/i/g/t0/u;

    invoke-static {v0}, Lf/k/c/i/g/t0/u;->m(Lf/k/c/i/g/t0/u;)Lf/k/c/i/d/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/k/c/i/g/t0/u$c;->b:Lf/k/c/i/g/t0/u;

    invoke-static {v0}, Lf/k/c/i/g/t0/u;->m(Lf/k/c/i/g/t0/u;)Lf/k/c/i/d/b;

    move-result-object v0

    iget-object v1, p0, Lf/k/c/i/g/t0/u$c;->a:Lcom/autonavi/gbl/data/model/CityDownLoadItem;

    invoke-interface {v0, v1}, Lf/k/c/i/d/b;->b(Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V

    :cond_0
    return-void
.end method
