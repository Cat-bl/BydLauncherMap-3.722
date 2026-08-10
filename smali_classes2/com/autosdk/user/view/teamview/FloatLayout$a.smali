.class public Lcom/autosdk/user/view/teamview/FloatLayout$a;
.super Landroid/view/ContextThemeWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/user/view/teamview/FloatLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lf/k/v/i;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/autosdk/user/view/teamview/FloatLayout;


# direct methods
.method public constructor <init>(Lcom/autosdk/user/view/teamview/FloatLayout;Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/user/view/teamview/FloatLayout$a;->c:Lcom/autosdk/user/view/teamview/FloatLayout;

    iput-object p4, p0, Lcom/autosdk/user/view/teamview/FloatLayout$a;->b:Landroid/content/Context;

    invoke-direct {p0, p2, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    return-void
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 3

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout$a;->a:Lf/k/v/i;

    if-nez v0, :cond_0

    new-instance v0, Lf/k/v/i;

    iget-object v1, p0, Lcom/autosdk/user/view/teamview/FloatLayout$a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lf/k/v/i;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout$a;->a:Lf/k/v/i;

    :cond_0
    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout$a;->a:Lf/k/v/i;

    return-object v0
.end method
