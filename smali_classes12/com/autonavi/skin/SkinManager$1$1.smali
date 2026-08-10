.class public Lcom/autonavi/skin/SkinManager$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/skin/SkinManager$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/autonavi/skin/SkinManager$1;


# direct methods
.method public constructor <init>(Lcom/autonavi/skin/SkinManager$1;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/skin/SkinManager$1$1;->this$1:Lcom/autonavi/skin/SkinManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/autonavi/skin/SkinManager$1$1;->this$1:Lcom/autonavi/skin/SkinManager$1;

    iget-object v1, v0, Lcom/autonavi/skin/SkinManager$1;->this$0:Lcom/autonavi/skin/SkinManager;

    iget-object v2, v0, Lcom/autonavi/skin/SkinManager$1;->val$list:Ljava/util/List;

    iget-boolean v3, v0, Lcom/autonavi/skin/SkinManager$1;->val$isNight:Z

    iget-boolean v0, v0, Lcom/autonavi/skin/SkinManager$1;->val$isForceUpdate:Z

    invoke-static {v1, v2, v3, v0}, Lcom/autonavi/skin/SkinManager;->access$200(Lcom/autonavi/skin/SkinManager;Ljava/util/List;ZZ)V

    return-void
.end method
