.class public Lg/a/f/f$a;
.super Lf/h/c/d0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/f/f;->m0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/a/f/f;


# direct methods
.method public constructor <init>(Lg/a/f/f;)V
    .locals 0

    iput-object p1, p0, Lg/a/f/f$a;->a:Lg/a/f/f;

    invoke-direct {p0}, Lf/h/c/d0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public getRepeatClickInterval()I
    .locals 1

    const/16 v0, 0x5dc

    return v0
.end method

.method public onViewClick(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/common/settings/ProtocolUtils;->playNaviManual()Z

    return-void
.end method
