.class public Lc/m/a/c$e;
.super Lc/m/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/m/a/c;->createFragmentContainer()Lc/m/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/m/a/e;

.field public final synthetic b:Lc/m/a/c;


# direct methods
.method public constructor <init>(Lc/m/a/c;Lc/m/a/e;)V
    .locals 0

    iput-object p1, p0, Lc/m/a/c$e;->b:Lc/m/a/c;

    iput-object p2, p0, Lc/m/a/c$e;->a:Lc/m/a/e;

    invoke-direct {p0}, Lc/m/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lc/m/a/c$e;->a:Lc/m/a/e;

    invoke-virtual {v0}, Lc/m/a/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/m/a/c$e;->a:Lc/m/a/e;

    invoke-virtual {v0, p1}, Lc/m/a/e;->c(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lc/m/a/c$e;->b:Lc/m/a/c;

    invoke-virtual {v0, p1}, Lc/m/a/c;->onFindViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lc/m/a/c$e;->a:Lc/m/a/e;

    invoke-virtual {v0}, Lc/m/a/e;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/m/a/c$e;->b:Lc/m/a/c;

    invoke-virtual {v0}, Lc/m/a/c;->onHasView()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
