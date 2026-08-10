.class public Lf/h/f/b2/t/l4$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/f/b2/t/l4$a;->onBydSettingChanged(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/f/b2/t/l4$a;


# direct methods
.method public constructor <init>(Lf/h/f/b2/t/l4$a;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/b2/t/l4$a$a;->a:Lf/h/f/b2/t/l4$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object v0

    iget-object v1, p0, Lf/h/f/b2/t/l4$a$a;->a:Lf/h/f/b2/t/l4$a;

    iget-object v1, v1, Lf/h/f/b2/t/l4$a;->a:Lf/h/f/b2/t/l4;

    iget-object v1, v1, Lf/h/f/b2/t/l4;->f:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    return-void
.end method
