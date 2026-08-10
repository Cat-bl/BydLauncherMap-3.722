.class public Lcom/autosdk/common/settings/data/ThemeDataController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/data/observer/IImageObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/common/settings/data/ThemeDataController;->requestThemeImages(Lcom/autonavi/gbl/data/observer/IImageObserver;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/common/settings/data/ThemeDataController;

.field public final synthetic val$imageObserver:Lcom/autonavi/gbl/data/observer/IImageObserver;


# direct methods
.method public constructor <init>(Lcom/autosdk/common/settings/data/ThemeDataController;Lcom/autonavi/gbl/data/observer/IImageObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/common/settings/data/ThemeDataController$3;->this$0:Lcom/autosdk/common/settings/data/ThemeDataController;

    iput-object p2, p0, Lcom/autosdk/common/settings/data/ThemeDataController$3;->val$imageObserver:Lcom/autonavi/gbl/data/observer/IImageObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadImage(IILjava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/common/settings/data/ThemeDataController$3;->val$imageObserver:Lcom/autonavi/gbl/data/observer/IImageObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/autonavi/gbl/data/observer/IImageObserver;->onDownloadImage(IILjava/lang/String;I)V

    :cond_0
    return-void
.end method
