.class public Lcom/autosdk/map/view/card/CruiseView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/map/view/card/CruiseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/map/view/card/CruiseView;


# direct methods
.method public constructor <init>(Lcom/autosdk/map/view/card/CruiseView;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/map/view/card/CruiseView$c;->a:Lcom/autosdk/map/view/card/CruiseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/map/view/card/CruiseView$c;->a:Lcom/autosdk/map/view/card/CruiseView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/autosdk/map/view/card/CruiseView;->b(Lcom/autosdk/map/view/card/CruiseView;Z)V

    iget-object v0, p0, Lcom/autosdk/map/view/card/CruiseView$c;->a:Lcom/autosdk/map/view/card/CruiseView;

    invoke-static {v0}, Lcom/autosdk/map/view/card/CruiseView;->c(Lcom/autosdk/map/view/card/CruiseView;)V

    return-void
.end method
