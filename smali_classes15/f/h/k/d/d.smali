.class public final Lf/h/k/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf/h/k/d/g;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lf/h/k/d/e;Lf/h/k/f/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/h/k/d/g;

    invoke-direct {v0, p1, p2, p3}, Lf/h/k/d/g;-><init>(Landroid/app/Application;Lf/h/k/d/e;Lf/h/k/f/e;)V

    iput-object v0, p0, Lf/h/k/d/d;->a:Lf/h/k/d/g;

    return-void
.end method


# virtual methods
.method public a(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lf/h/k/d/d;->a:Lf/h/k/d/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lf/h/k/d/g;->h(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
