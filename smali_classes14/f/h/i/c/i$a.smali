.class public Lf/h/i/c/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/settings/ISettingObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/i/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/i/c/i;


# direct methods
.method public constructor <init>(Lf/h/i/c/i;)V
    .locals 0

    iput-object p1, p0, Lf/h/i/c/i$a;->a:Lf/h/i/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBydSettingChanged(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i$a;->a:Lf/h/i/c/i;

    invoke-virtual {v0, p1, p2}, Lf/h/i/c/i;->onBydSettingChanged(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    return-void
.end method

.method public onSettingChanged(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i$a;->a:Lf/h/i/c/i;

    invoke-virtual {v0, p1, p2}, Lf/h/i/c/i;->onSettingChanged(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    return-void
.end method
