.class public Lf/h/f/b2/t/r4/c/d0$a;
.super Lf/h/c/d0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/f/b2/t/r4/c/d0;->m0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/f/b2/t/r4/c/d0;


# direct methods
.method public constructor <init>(Lf/h/f/b2/t/r4/c/d0;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/d0$a;->a:Lf/h/f/b2/t/r4/c/d0;

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
