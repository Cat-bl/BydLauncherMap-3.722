.class public final synthetic Lf/h/r/f/g2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/settings/view/fragments/BaseSettingFragment;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/autonavi/auto/common/view/BaseScrollView;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/settings/view/fragments/BaseSettingFragment;Landroid/view/View;Lcom/autonavi/auto/common/view/BaseScrollView;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/r/f/g2/a;->a:Lcom/autosdk/settings/view/fragments/BaseSettingFragment;

    iput-object p2, p0, Lf/h/r/f/g2/a;->b:Landroid/view/View;

    iput-object p3, p0, Lf/h/r/f/g2/a;->c:Lcom/autonavi/auto/common/view/BaseScrollView;

    iput p4, p0, Lf/h/r/f/g2/a;->d:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lf/h/r/f/g2/a;->a:Lcom/autosdk/settings/view/fragments/BaseSettingFragment;

    iget-object v1, p0, Lf/h/r/f/g2/a;->b:Landroid/view/View;

    iget-object v2, p0, Lf/h/r/f/g2/a;->c:Lcom/autonavi/auto/common/view/BaseScrollView;

    iget v3, p0, Lf/h/r/f/g2/a;->d:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/autosdk/settings/view/fragments/BaseSettingFragment;->W(Landroid/view/View;Lcom/autonavi/auto/common/view/BaseScrollView;F)V

    return-void
.end method
