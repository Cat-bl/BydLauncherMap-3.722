.class public final synthetic Lf/h/r/f/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/settings/view/SettingNaviView;

.field public final synthetic b:Lcom/autonavi/skin/view/SkinTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/settings/view/SettingNaviView;Lcom/autonavi/skin/view/SkinTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/r/f/z0;->a:Lcom/autosdk/settings/view/SettingNaviView;

    iput-object p2, p0, Lf/h/r/f/z0;->b:Lcom/autonavi/skin/view/SkinTextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/r/f/z0;->a:Lcom/autosdk/settings/view/SettingNaviView;

    iget-object v1, p0, Lf/h/r/f/z0;->b:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lcom/autosdk/settings/view/SettingNaviView;->n0(Lcom/autonavi/skin/view/SkinTextView;)V

    return-void
.end method
