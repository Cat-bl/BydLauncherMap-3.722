.class public final synthetic Lf/h/r/f/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/autosdk/settings/view/SettingPlateNumView;

.field public final synthetic b:Lcom/autonavi/skin/view/SkinEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/settings/view/SettingPlateNumView;Lcom/autonavi/skin/view/SkinEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/r/f/m1;->a:Lcom/autosdk/settings/view/SettingPlateNumView;

    iput-object p2, p0, Lf/h/r/f/m1;->b:Lcom/autonavi/skin/view/SkinEditText;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lf/h/r/f/m1;->a:Lcom/autosdk/settings/view/SettingPlateNumView;

    iget-object v1, p0, Lf/h/r/f/m1;->b:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v0, v1, p1, p2}, Lcom/autosdk/settings/view/SettingPlateNumView;->S(Lcom/autonavi/skin/view/SkinEditText;Landroid/view/View;Z)V

    return-void
.end method
