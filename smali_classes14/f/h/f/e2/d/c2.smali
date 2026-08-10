.class public final synthetic Lf/h/f/e2/d/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/search/model/bean/PathPoint;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/search/model/bean/PathPoint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/e2/d/c2;->a:Lcom/autosdk/search/model/bean/PathPoint;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/d/c2;->a:Lcom/autosdk/search/model/bean/PathPoint;

    invoke-static {v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->lambda$saveToPathHistory$3(Lcom/autosdk/search/model/bean/PathPoint;)V

    return-void
.end method
