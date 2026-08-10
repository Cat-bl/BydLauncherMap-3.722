.class public Lcom/byd/automap/presentation/PresentationView$b;
.super Landroid/view/ContextThemeWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/automap/presentation/PresentationView;->createView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lf/k/v/i;

.field public final synthetic b:Lcom/byd/automap/presentation/PresentationView;


# direct methods
.method public constructor <init>(Lcom/byd/automap/presentation/PresentationView;Landroid/content/Context;Landroid/content/res/Resources$Theme;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/automap/presentation/PresentationView$b;->b:Lcom/byd/automap/presentation/PresentationView;

    invoke-direct {p0, p2, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    return-void
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 3

    iget-object v0, p0, Lcom/byd/automap/presentation/PresentationView$b;->a:Lf/k/v/i;

    if-nez v0, :cond_0

    new-instance v0, Lf/k/v/i;

    iget-object v1, p0, Lcom/byd/automap/presentation/PresentationView$b;->b:Lcom/byd/automap/presentation/PresentationView;

    invoke-virtual {v1}, Landroid/app/Presentation;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/byd/automap/presentation/PresentationView$b;->b:Lcom/byd/automap/presentation/PresentationView;

    invoke-virtual {v2}, Landroid/app/Presentation;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lf/k/v/i;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/byd/automap/presentation/PresentationView$b;->a:Lf/k/v/i;

    :cond_0
    iget-object v0, p0, Lcom/byd/automap/presentation/PresentationView$b;->a:Lf/k/v/i;

    return-object v0
.end method
