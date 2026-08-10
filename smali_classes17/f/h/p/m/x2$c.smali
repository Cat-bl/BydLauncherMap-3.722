.class public Lf/h/p/m/x2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/p/m/x2;->onBydSettingChanged(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/p/m/x2;


# direct methods
.method public constructor <init>(Lf/h/p/m/x2;)V
    .locals 0

    iput-object p1, p0, Lf/h/p/m/x2$c;->a:Lf/h/p/m/x2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lf/h/p/m/x2$c;->a:Lf/h/p/m/x2;

    invoke-static {v0}, Lf/h/p/m/x2;->U(Lf/h/p/m/x2;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/p/m/x2$c;->a:Lf/h/p/m/x2;

    invoke-static {v0}, Lf/h/p/m/x2;->f0(Lf/h/p/m/x2;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/h/p/o/r7;

    invoke-virtual {v0}, Lf/h/p/o/r7;->s2()V

    :cond_0
    return-void
.end method
