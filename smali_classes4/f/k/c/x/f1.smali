.class public Lf/k/c/x/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/autosdk/framework/fragmentcontainer/BaseFragment;",
            ">;"
        }
    .end annotation

    const-string v0, "l5"

    invoke-static {p0, v0}, Lf/h/c/n0/f1;->H(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-class p0, Lcom/autosdk/map/view/fragment/MainFragment;

    return-object p0

    :cond_0
    const-class p0, Lcom/autosdk/map/view/fragment/MainFragment;

    return-object p0
.end method
