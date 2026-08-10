.class public Lf/f/b/d/c$b;
.super Landroid/view/ContextThemeWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/b/d/c;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lf/k/v/i;

.field public final synthetic b:Landroid/content/res/Configuration;

.field public final synthetic c:Lf/f/b/d/c;


# direct methods
.method public constructor <init>(Lf/f/b/d/c;Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/content/res/Configuration;)V
    .locals 0

    iput-object p1, p0, Lf/f/b/d/c$b;->c:Lf/f/b/d/c;

    iput-object p4, p0, Lf/f/b/d/c$b;->b:Landroid/content/res/Configuration;

    invoke-direct {p0, p2, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    return-void
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 4

    iget-object v0, p0, Lf/f/b/d/c$b;->a:Lf/k/v/i;

    if-nez v0, :cond_0

    new-instance v0, Lf/k/v/i;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lf/f/b/d/c$b;->b:Landroid/content/res/Configuration;

    invoke-virtual {v1, v2}, Landroid/app/Application;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    iget-object v3, p0, Lf/f/b/d/c$b;->b:Landroid/content/res/Configuration;

    invoke-virtual {v2, v3}, Landroid/app/Application;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lf/k/v/i;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lf/f/b/d/c$b;->a:Lf/k/v/i;

    :cond_0
    iget-object v0, p0, Lf/f/b/d/c$b;->a:Lf/k/v/i;

    return-object v0
.end method
