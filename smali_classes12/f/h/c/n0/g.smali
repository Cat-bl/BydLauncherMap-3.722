.class public final synthetic Lf/h/c/n0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/layer/MapLayer;

.field public final synthetic b:[F


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/layer/MapLayer;[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/c/n0/g;->a:Lcom/autosdk/bussiness/layer/MapLayer;

    iput-object p2, p0, Lf/h/c/n0/g;->b:[F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/c/n0/g;->a:Lcom/autosdk/bussiness/layer/MapLayer;

    iget-object v1, p0, Lf/h/c/n0/g;->b:[F

    invoke-static {v0, v1}, Lf/h/c/n0/l1;->a(Lcom/autosdk/bussiness/layer/MapLayer;[F)V

    return-void
.end method
