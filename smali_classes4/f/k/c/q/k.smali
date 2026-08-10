.class public final synthetic Lf/k/c/q/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/map/observer/MapExtraCreateObserver;


# instance fields
.field public final synthetic a:Lcom/byd/automap/presentation/PresentationView;


# direct methods
.method public synthetic constructor <init>(Lcom/byd/automap/presentation/PresentationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/c/q/k;->a:Lcom/byd/automap/presentation/PresentationView;

    return-void
.end method


# virtual methods
.method public final onFinish(Z)V
    .locals 1

    iget-object v0, p0, Lf/k/c/q/k;->a:Lcom/byd/automap/presentation/PresentationView;

    invoke-virtual {v0, p1}, Lcom/byd/automap/presentation/PresentationView;->b(Z)V

    return-void
.end method
