.class public Lcom/autosdk/map/presenter/MainMapPresenter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/map/presenter/MainMapPresenter;->goToCarDefaultPosition()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/autosdk/map/presenter/MainMapPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/map/presenter/MainMapPresenter;I)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$c;->b:Lcom/autosdk/map/presenter/MainMapPresenter;

    iput p2, p0, Lcom/autosdk/map/presenter/MainMapPresenter$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$c;->b:Lcom/autosdk/map/presenter/MainMapPresenter;

    iget v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$c;->a:I

    invoke-static {v0, v1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$6300(Lcom/autosdk/map/presenter/MainMapPresenter;I)V

    return-void
.end method
