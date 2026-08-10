.class public Lcom/autosdk/settings/view/SettingAboutContentView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/c/j0/p0/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/settings/view/SettingAboutContentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/settings/view/SettingAboutContentView;


# direct methods
.method public constructor <init>(Lcom/autosdk/settings/view/SettingAboutContentView;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/settings/view/SettingAboutContentView$a;->a:Lcom/autosdk/settings/view/SettingAboutContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lf/h/c/n0/a2;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView$a;->a:Lcom/autosdk/settings/view/SettingAboutContentView;

    invoke-static {v0}, Lcom/autosdk/settings/view/SettingAboutContentView;->access$200(Lcom/autosdk/settings/view/SettingAboutContentView;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView$a;->a:Lcom/autosdk/settings/view/SettingAboutContentView;

    new-instance v1, Lf/h/c/j0/p0/b/a$a;

    invoke-direct {v1}, Lf/h/c/j0/p0/b/a$a;-><init>()V

    invoke-static {v0, v1}, Lcom/autosdk/settings/view/SettingAboutContentView;->access$002(Lcom/autosdk/settings/view/SettingAboutContentView;Lf/h/c/j0/p0/b/a$a;)Lf/h/c/j0/p0/b/a$a;

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView$a;->a:Lcom/autosdk/settings/view/SettingAboutContentView;

    invoke-static {v0}, Lcom/autosdk/settings/view/SettingAboutContentView;->access$000(Lcom/autosdk/settings/view/SettingAboutContentView;)Lf/h/c/j0/p0/b/a$a;

    move-result-object v0

    sget-object v1, Lf/h/c/j0/p0/b/a;->c:Ljava/lang/String;

    iput-object v1, v0, Lf/h/c/j0/p0/b/a$a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView$a;->a:Lcom/autosdk/settings/view/SettingAboutContentView;

    invoke-static {v0}, Lcom/autosdk/settings/view/SettingAboutContentView;->access$000(Lcom/autosdk/settings/view/SettingAboutContentView;)Lf/h/c/j0/p0/b/a$a;

    move-result-object v0

    invoke-static {}, Lcom/autosdk/settings/view/SettingAboutContentView;->localAgreement()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lf/h/c/j0/p0/b/a$a;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView$a;->a:Lcom/autosdk/settings/view/SettingAboutContentView;

    invoke-static {v0}, Lcom/autosdk/settings/view/SettingAboutContentView;->access$000(Lcom/autosdk/settings/view/SettingAboutContentView;)Lf/h/c/j0/p0/b/a$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autosdk/settings/view/SettingAboutContentView;->access$100(Lcom/autosdk/settings/view/SettingAboutContentView;Lf/h/c/j0/p0/b/a$a;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/h/c/j0/p0/b/a$a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutContentView$a;->a:Lcom/autosdk/settings/view/SettingAboutContentView;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/h/c/j0/p0/b/a$a;

    invoke-static {v0, p1}, Lcom/autosdk/settings/view/SettingAboutContentView;->access$002(Lcom/autosdk/settings/view/SettingAboutContentView;Lf/h/c/j0/p0/b/a$a;)Lf/h/c/j0/p0/b/a$a;

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lf/h/c/n0/a2;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingAboutContentView$a;->a:Lcom/autosdk/settings/view/SettingAboutContentView;

    invoke-static {p1}, Lcom/autosdk/settings/view/SettingAboutContentView;->access$200(Lcom/autosdk/settings/view/SettingAboutContentView;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/autosdk/settings/view/SettingAboutContentView$a;->a:Lcom/autosdk/settings/view/SettingAboutContentView;

    new-instance v0, Lf/h/c/j0/p0/b/a$a;

    invoke-direct {v0}, Lf/h/c/j0/p0/b/a$a;-><init>()V

    invoke-static {p1, v0}, Lcom/autosdk/settings/view/SettingAboutContentView;->access$002(Lcom/autosdk/settings/view/SettingAboutContentView;Lf/h/c/j0/p0/b/a$a;)Lf/h/c/j0/p0/b/a$a;

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingAboutContentView$a;->a:Lcom/autosdk/settings/view/SettingAboutContentView;

    invoke-static {p1}, Lcom/autosdk/settings/view/SettingAboutContentView;->access$000(Lcom/autosdk/settings/view/SettingAboutContentView;)Lf/h/c/j0/p0/b/a$a;

    move-result-object p1

    sget-object v0, Lf/h/c/j0/p0/b/a;->c:Ljava/lang/String;

    iput-object v0, p1, Lf/h/c/j0/p0/b/a$a;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingAboutContentView$a;->a:Lcom/autosdk/settings/view/SettingAboutContentView;

    invoke-static {p1}, Lcom/autosdk/settings/view/SettingAboutContentView;->access$000(Lcom/autosdk/settings/view/SettingAboutContentView;)Lf/h/c/j0/p0/b/a$a;

    move-result-object p1

    invoke-static {}, Lcom/autosdk/settings/view/SettingAboutContentView;->localAgreement()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lf/h/c/j0/p0/b/a$a;->d:Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Lcom/autosdk/settings/view/SettingAboutContentView$a;->a:Lcom/autosdk/settings/view/SettingAboutContentView;

    invoke-static {p1}, Lcom/autosdk/settings/view/SettingAboutContentView;->access$000(Lcom/autosdk/settings/view/SettingAboutContentView;)Lf/h/c/j0/p0/b/a$a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/autosdk/settings/view/SettingAboutContentView;->access$100(Lcom/autosdk/settings/view/SettingAboutContentView;Lf/h/c/j0/p0/b/a$a;)V

    :goto_1
    return-void
.end method
