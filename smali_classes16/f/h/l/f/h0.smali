.class public final synthetic Lf/h/l/f/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/map/presenter/MainMapPresenter$PoiLabelClickedObserver;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/map/presenter/MainMapPresenter$PoiLabelClickedObserver;JLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/l/f/h0;->a:Lcom/autosdk/map/presenter/MainMapPresenter$PoiLabelClickedObserver;

    iput-wide p2, p0, Lf/h/l/f/h0;->b:J

    iput-object p4, p0, Lf/h/l/f/h0;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lf/h/l/f/h0;->a:Lcom/autosdk/map/presenter/MainMapPresenter$PoiLabelClickedObserver;

    iget-wide v1, p0, Lf/h/l/f/h0;->b:J

    iget-object v3, p0, Lf/h/l/f/h0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Lcom/autosdk/map/presenter/MainMapPresenter$PoiLabelClickedObserver;->d(JLjava/util/ArrayList;)V

    return-void
.end method
