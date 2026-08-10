.class public Lcom/byd/automap/presenter/InitPresenter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/automap/presenter/InitPresenter;->initMap(Lcom/autonavi/gbl/map/adapter/MapSurfaceView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byd/automap/presenter/InitPresenter;


# direct methods
.method public constructor <init>(Lcom/byd/automap/presenter/InitPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/automap/presenter/InitPresenter$a;->a:Lcom/byd/automap/presenter/InitPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/byd/automap/presenter/InitPresenter$a;->a:Lcom/byd/automap/presenter/InitPresenter;

    invoke-static {v0}, Lcom/byd/automap/presenter/InitPresenter;->access$200(Lcom/byd/automap/presenter/InitPresenter;)V

    return-void
.end method
