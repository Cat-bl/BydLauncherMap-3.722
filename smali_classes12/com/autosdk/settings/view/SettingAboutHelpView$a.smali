.class public Lcom/autosdk/settings/view/SettingAboutHelpView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/c/j0/p0/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/settings/view/SettingAboutHelpView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/settings/view/SettingAboutHelpView;


# direct methods
.method public constructor <init>(Lcom/autosdk/settings/view/SettingAboutHelpView;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView$a;->a:Lcom/autosdk/settings/view/SettingAboutHelpView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SettingAboutHelpView"

    const-string v2, "getUserData onFiled!!!"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/h/c/j0/p0/b/a$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "SettingAboutHelpView"

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView$a;->a:Lcom/autosdk/settings/view/SettingAboutHelpView;

    iget-object v2, v1, Lcom/autosdk/settings/view/SettingAboutHelpView;->mPresenter:Lf/h/r/e/q0;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, p1}, Lf/h/r/e/q0;->T(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/autosdk/settings/view/SettingAboutHelpView;->access$002(Lcom/autosdk/settings/view/SettingAboutHelpView;Ljava/util/HashMap;)Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUserData onSuccess: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lf/h/c/n0/z1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingAboutHelpView$a;->a:Lcom/autosdk/settings/view/SettingAboutHelpView;

    iget-object v1, p1, Lcom/autosdk/settings/view/SettingAboutHelpView;->settingAboutHelpTabTvHot:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v2, p1, Lcom/autosdk/settings/view/SettingAboutHelpView;->mPresenter:Lf/h/r/e/q0;

    iget-object v2, v2, Lf/h/r/e/q0;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/autosdk/settings/view/SettingAboutHelpView;->access$100(Lcom/autosdk/settings/view/SettingAboutHelpView;Lcom/autonavi/skin/view/SkinTextView;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "getUserData onSuccess: catch an exception: {?}"

    invoke-static {v0, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
