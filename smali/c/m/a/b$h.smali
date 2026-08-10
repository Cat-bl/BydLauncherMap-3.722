.class public Lc/m/a/b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/m/a/b;->x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/m/a/v;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Lc/m/a/b;


# direct methods
.method public constructor <init>(Lc/m/a/b;Lc/m/a/v;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lc/m/a/b$h;->d:Lc/m/a/b;

    iput-object p2, p0, Lc/m/a/b$h;->a:Lc/m/a/v;

    iput-object p3, p0, Lc/m/a/b$h;->b:Landroid/view/View;

    iput-object p4, p0, Lc/m/a/b$h;->c:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lc/m/a/b$h;->a:Lc/m/a/v;

    iget-object v1, p0, Lc/m/a/b$h;->b:Landroid/view/View;

    iget-object v2, p0, Lc/m/a/b$h;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Lc/m/a/v;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
