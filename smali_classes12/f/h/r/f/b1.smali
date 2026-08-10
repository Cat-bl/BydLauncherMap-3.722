.class public final synthetic Lf/h/r/f/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/settings/view/SettingNaviView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/settings/view/SettingNaviView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/r/f/b1;->a:Lcom/autosdk/settings/view/SettingNaviView;

    iput p2, p0, Lf/h/r/f/b1;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/r/f/b1;->a:Lcom/autosdk/settings/view/SettingNaviView;

    iget v1, p0, Lf/h/r/f/b1;->b:I

    invoke-virtual {v0, v1}, Lcom/autosdk/settings/view/SettingNaviView;->l0(I)V

    return-void
.end method
