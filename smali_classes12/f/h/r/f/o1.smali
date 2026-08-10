.class public final synthetic Lf/h/r/f/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/autosdk/settings/view/SettingPlateNumView;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/settings/view/SettingPlateNumView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/r/f/o1;->a:Lcom/autosdk/settings/view/SettingPlateNumView;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lf/h/r/f/o1;->a:Lcom/autosdk/settings/view/SettingPlateNumView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/autosdk/settings/view/SettingPlateNumView;->K(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
