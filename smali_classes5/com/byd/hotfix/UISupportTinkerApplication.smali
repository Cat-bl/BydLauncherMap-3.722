.class public Lcom/byd/hotfix/UISupportTinkerApplication;
.super Lcom/tencent/tinker/loader/app/TinkerApplication;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 6

    const/16 v1, 0xf

    const-string v2, "com.byd.hotfix.MapApplicationLike"

    const-string v3, "com.tencent.tinker.loader.TinkerLoader"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tinker/loader/app/TinkerApplication;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
