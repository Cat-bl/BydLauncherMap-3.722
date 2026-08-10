.class public Lg/a/a/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/settings/ISettingObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/a/a/a/a;


# direct methods
.method public constructor <init>(Lg/a/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lg/a/a/a/a$a;->a:Lg/a/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBydSettingChanged(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 1

    iget-object v0, p0, Lg/a/a/a/a$a;->a:Lg/a/a/a/a;

    invoke-virtual {v0, p1, p2}, Lg/a/a/a/a;->onBydSettingChanged(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    return-void
.end method

.method public onSettingChanged(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 1

    iget-object v0, p0, Lg/a/a/a/a$a;->a:Lg/a/a/a/a;

    invoke-virtual {v0, p1, p2}, Lg/a/a/a/a;->onSettingChanged(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    return-void
.end method
