.class public Lf/h/p/m/v2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/settings/ISettingObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/p/m/v2;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/p/m/v2;


# direct methods
.method public constructor <init>(Lf/h/p/m/v2;)V
    .locals 0

    iput-object p1, p0, Lf/h/p/m/v2$a;->a:Lf/h/p/m/v2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBydSettingChanged(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 0

    return-void
.end method

.method public onSettingChanged(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 0

    invoke-static {}, Lcom/autosdk/search/model/bean/SearchCategoryInitInitInfo;->getInstance()Lcom/autosdk/search/model/bean/SearchCategoryInitInitInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/search/model/bean/SearchCategoryInitInitInfo;->clear()V

    return-void
.end method
