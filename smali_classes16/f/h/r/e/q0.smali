.class public Lf/h/r/e/q0;
.super Lf/h/r/e/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/r/e/o0<",
        "Lcom/autosdk/settings/view/SettingAboutHelpView;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/r/e/o0;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    const-string p1, "\u70ed\u95e8\u95ee\u9898"

    iput-object p1, p0, Lf/h/r/e/q0;->a:Ljava/lang/String;

    const-string p1, "\u56fe\u9762\u663e\u793a"

    iput-object p1, p0, Lf/h/r/e/q0;->b:Ljava/lang/String;

    const-string p1, "\u8def\u7ebf\u89c4\u5212"

    iput-object p1, p0, Lf/h/r/e/q0;->c:Ljava/lang/String;

    const-string p1, "\u641c\u7d22\u529f\u80fd"

    iput-object p1, p0, Lf/h/r/e/q0;->d:Ljava/lang/String;

    const-string p1, "\u8bed\u97f3\u64ad\u62a5"

    iput-object p1, p0, Lf/h/r/e/q0;->e:Ljava/lang/String;

    const-string p1, "\u5730\u56fe\u6570\u636e"

    iput-object p1, p0, Lf/h/r/e/q0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public R(Lf/h/c/j0/p0/b/a$b;)V
    .locals 2

    invoke-static {}, Lf/h/c/j0/p0/b/d;->f()Lf/h/c/j0/p0/b/d;

    move-result-object v0

    sget-object v1, Lf/h/c/j0/p0/b/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lf/h/c/j0/p0/b/d;->g(Ljava/lang/String;Lf/h/c/j0/p0/b/a$b;)V

    return-void
.end method

.method public T(Ljava/util/List;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/h/c/j0/p0/b/a$a;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lf/h/c/j0/p0/b/a$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/c/j0/p0/b/a$a;

    iget-object v2, v1, Lf/h/c/j0/p0/b/a$a;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lf/h/c/j0/p0/b/a$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lf/h/r/e/q0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lf/h/r/e/q0;->a:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lf/h/c/j0/p0/b/a$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lf/h/r/e/q0;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lf/h/r/e/q0;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v2, v1, Lf/h/c/j0/p0/b/a$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lf/h/r/e/q0;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lf/h/r/e/q0;->c:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v2, v1, Lf/h/c/j0/p0/b/a$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lf/h/r/e/q0;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lf/h/r/e/q0;->d:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object v2, v1, Lf/h/c/j0/p0/b/a$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lf/h/r/e/q0;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lf/h/r/e/q0;->e:Ljava/lang/String;

    goto :goto_1

    :cond_6
    iget-object v2, v1, Lf/h/c/j0/p0/b/a$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lf/h/r/e/q0;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lf/h/r/e/q0;->f:Ljava/lang/String;

    goto :goto_1

    :cond_7
    return-object v0
.end method

.method public onBydSettingChanged(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/c/i;->onBydSettingChanged(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    const-string p2, "BydConfigKeyDayNightMode"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/autosdk/settings/view/SettingAboutHelpView;

    invoke-virtual {p1}, Lcom/autosdk/settings/view/SettingAboutHelpView;->updateWebView()V

    :cond_0
    return-void
.end method
