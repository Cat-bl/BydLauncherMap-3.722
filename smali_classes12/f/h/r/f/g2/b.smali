.class public final synthetic Lf/h/r/f/g2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/auto/common/view/BaseScrollView$ScrollViewListener;


# instance fields
.field public final synthetic a:Lcom/autosdk/settings/view/fragments/BaseSettingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/settings/view/fragments/BaseSettingFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/r/f/g2/b;->a:Lcom/autosdk/settings/view/fragments/BaseSettingFragment;

    return-void
.end method


# virtual methods
.method public final onScrollChanged(Lcom/autonavi/auto/common/view/BaseScrollView;IIII)V
    .locals 6

    iget-object v0, p0, Lf/h/r/f/g2/b;->a:Lcom/autosdk/settings/view/fragments/BaseSettingFragment;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/autosdk/settings/view/fragments/BaseSettingFragment;->U(Lcom/autonavi/auto/common/view/BaseScrollView;IIII)V

    return-void
.end method
