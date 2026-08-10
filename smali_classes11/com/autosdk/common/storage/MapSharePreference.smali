.class public Lcom/autosdk/common/storage/MapSharePreference;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;,
        Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/common/storage/MapSharePreference;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/common/storage/MapSharePreference;->b:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public constructor <init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V
    .locals 1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Landroid/content/Context;Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/common/storage/MapSharePreference;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/autosdk/common/storage/MapSharePreference;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public b()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/autosdk/common/storage/MapSharePreference;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/autosdk/common/storage/MapSharePreference;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    return-void
.end method

.method public c(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;)Z
    .locals 1

    iget-object v0, p0, Lcom/autosdk/common/storage/MapSharePreference;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public d(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/autosdk/common/storage/MapSharePreference;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public e(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;I)I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/common/storage/MapSharePreference;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public f(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/autosdk/common/storage/MapSharePreference;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lf/h/c/n0/z1;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "MapSharePreference"

    const-string v1, "getListValue: Exception == {?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object p2
.end method

.method public g(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;J)J
    .locals 1

    iget-object v0, p0, Lcom/autosdk/common/storage/MapSharePreference;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public h(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/autosdk/common/storage/MapSharePreference;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-class p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lf/h/c/n0/z1;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "MapSharePreference"

    const-string v1, "getStringListValue: Exception == {?}"

    invoke-static {p1, v1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public i(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/common/storage/MapSharePreference;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/common/storage/MapSharePreference;->b:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lcom/autosdk/common/storage/MapSharePreference;->b()V

    return-void
.end method

.method public k(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;I)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/common/storage/MapSharePreference;->b:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lcom/autosdk/common/storage/MapSharePreference;->b()V

    return-void
.end method

.method public l(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/util/List;)V
    .locals 1

    invoke-static {p2}, Lf/h/c/n0/z1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/autosdk/common/storage/MapSharePreference;->b:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lcom/autosdk/common/storage/MapSharePreference;->b()V

    return-void
.end method

.method public m(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;J)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/common/storage/MapSharePreference;->b:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lcom/autosdk/common/storage/MapSharePreference;->b()V

    return-void
.end method

.method public n(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lf/h/c/n0/z1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/autosdk/common/storage/MapSharePreference;->b:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lcom/autosdk/common/storage/MapSharePreference;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public o(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/common/storage/MapSharePreference;->b:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lcom/autosdk/common/storage/MapSharePreference;->b()V

    return-void
.end method

.method public p(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/common/storage/MapSharePreference;->b:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lcom/autosdk/common/storage/MapSharePreference;->b()V

    return-void
.end method

.method public q()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/common/storage/MapSharePreference;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method
