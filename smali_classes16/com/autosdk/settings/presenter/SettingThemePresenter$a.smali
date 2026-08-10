.class public Lcom/autosdk/settings/presenter/SettingThemePresenter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/settings/presenter/SettingThemePresenter;->onHiddenChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/settings/presenter/SettingThemePresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/settings/presenter/SettingThemePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/settings/presenter/SettingThemePresenter$a;->a:Lcom/autosdk/settings/presenter/SettingThemePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/settings/presenter/SettingThemePresenter$a;->a:Lcom/autosdk/settings/presenter/SettingThemePresenter;

    invoke-static {v0}, Lcom/autosdk/settings/presenter/SettingThemePresenter;->access$000(Lcom/autosdk/settings/presenter/SettingThemePresenter;)Lf/h/r/c/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/settings/presenter/SettingThemePresenter$a;->a:Lcom/autosdk/settings/presenter/SettingThemePresenter;

    invoke-static {v0}, Lcom/autosdk/settings/presenter/SettingThemePresenter;->access$000(Lcom/autosdk/settings/presenter/SettingThemePresenter;)Lf/h/r/c/j;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/r/c/j;->x()V

    :cond_0
    return-void
.end method
