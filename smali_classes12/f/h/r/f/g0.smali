.class public final synthetic Lf/h/r/f/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/settings/view/SettingAboutView;

.field public final synthetic b:Lcom/autonavi/gbl/data/model/MapNum;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/settings/view/SettingAboutView;Lcom/autonavi/gbl/data/model/MapNum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/r/f/g0;->a:Lcom/autosdk/settings/view/SettingAboutView;

    iput-object p2, p0, Lf/h/r/f/g0;->b:Lcom/autonavi/gbl/data/model/MapNum;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/r/f/g0;->a:Lcom/autosdk/settings/view/SettingAboutView;

    iget-object v1, p0, Lf/h/r/f/g0;->b:Lcom/autonavi/gbl/data/model/MapNum;

    invoke-virtual {v0, v1}, Lcom/autosdk/settings/view/SettingAboutView;->c0(Lcom/autonavi/gbl/data/model/MapNum;)V

    return-void
.end method
