.class public Lf/h/v/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/v/y$a;
    }
.end annotation


# instance fields
.field public final a:Lc/o/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/o/q<",
            "Lf/h/c/j0/p0/d/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/o/q;

    invoke-direct {v0}, Lc/o/q;-><init>()V

    iput-object v0, p0, Lf/h/v/y;->a:Lc/o/q;

    return-void
.end method

.method public static a()Lf/h/v/y;
    .locals 1

    sget-object v0, Lf/h/v/y$a;->a:Lf/h/v/y;

    return-object v0
.end method


# virtual methods
.method public b()Lc/o/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/o/q<",
            "Lf/h/c/j0/p0/d/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/h/v/y;->a:Lc/o/q;

    return-object v0
.end method

.method public c(Lf/h/c/j0/p0/d/a;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lf/h/c/j0/p0/d/a;->a()I

    move-result p1

    invoke-static {p1}, Lf/h/c/n0/y2;->a(I)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/layer/LayerController;->getMapLayer(I)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/layer/MapLayer;->startOperatorWeather(I)V

    goto :goto_1

    :cond_0
    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/layer/LayerController;->getMapLayer(I)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object p1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
