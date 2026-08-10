.class public final synthetic Lf/h/r/e/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/settings/presenter/SettingThemePresenter;

.field public final synthetic b:I

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/settings/presenter/SettingThemePresenter;IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/r/e/n0;->a:Lcom/autosdk/settings/presenter/SettingThemePresenter;

    iput p2, p0, Lf/h/r/e/n0;->b:I

    iput p3, p0, Lf/h/r/e/n0;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/h/r/e/n0;->a:Lcom/autosdk/settings/presenter/SettingThemePresenter;

    iget v1, p0, Lf/h/r/e/n0;->b:I

    iget v2, p0, Lf/h/r/e/n0;->c:F

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/settings/presenter/SettingThemePresenter;->T(IF)V

    return-void
.end method
