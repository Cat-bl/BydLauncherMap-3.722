.class public Lcom/byd/automap/utils/BlurViewUtils$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/automap/utils/BlurViewUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    invoke-static {}, Lcom/byd/automap/utils/BlurViewUtils;->access$000()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/automap/utils/BlurViewUtils$d;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v4, "BlurViewUtils"

    const-string v5, "[onViewAttachedToWindow] v = {?}, holder.isNull"

    invoke-static {v4, v5, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {}, Lcom/byd/automap/utils/BlurViewUtils;->access$100()Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {p1}, Lcom/byd/automap/utils/BlurViewUtils;->access$200(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/byd/automap/utils/BlurViewUtils;->access$102(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/byd/automap/utils/BlurViewUtils;->access$100()Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, p1, v2

    const-string v2, "[init] CHECK_RESULT = {?}"

    invoke-static {v4, v2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_4

    iget-object p1, v0, Lcom/byd/automap/utils/BlurViewUtils$d;->c:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, p1

    :goto_2
    iput-object v1, v0, Lcom/byd/automap/utils/BlurViewUtils$d;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Lcom/byd/automap/utils/BlurViewUtils$d;->a()V

    :cond_4
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/byd/automap/utils/BlurViewUtils;->access$000()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/automap/utils/BlurViewUtils$d;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    if-nez v0, :cond_0

    move v2, p1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "BlurViewUtils"

    const-string v2, "[onViewDetachedFromWindow] v = {?}, holder.isNull"

    invoke-static {p1, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/byd/automap/utils/BlurViewUtils$d;->d()V

    :cond_1
    return-void
.end method
