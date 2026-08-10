.class public final synthetic Lf/h/r/f/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/skin/htmltextview/OnClickATagListener;


# instance fields
.field public final synthetic a:Lcom/autosdk/settings/view/SettingAboutContentView;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/settings/view/SettingAboutContentView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/r/f/l;->a:Lcom/autosdk/settings/view/SettingAboutContentView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lf/h/r/f/l;->a:Lcom/autosdk/settings/view/SettingAboutContentView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/autosdk/settings/view/SettingAboutContentView;->c0(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
