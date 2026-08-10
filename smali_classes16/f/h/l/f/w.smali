.class public final synthetic Lf/h/l/f/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/l/f/w;->a:Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/h/l/f/w;->a:Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;

    invoke-virtual {v0}, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;->a()V

    return-void
.end method
