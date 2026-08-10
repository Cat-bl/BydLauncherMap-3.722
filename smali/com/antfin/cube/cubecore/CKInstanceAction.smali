.class public Lcom/antfin/cube/cubecore/CKInstanceAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;
    }
.end annotation


# static fields
.field public static final a:Lcom/antfin/cube/cubecore/CKInstanceAction;

.field public static final b:Lcom/antfin/cube/cubecore/CKInstanceAction;

.field public static final c:Lcom/antfin/cube/cubecore/CKInstanceAction;

.field public static final d:Lcom/antfin/cube/cubecore/CKInstanceAction;

.field public static final e:Lcom/antfin/cube/cubecore/CKInstanceAction;


# instance fields
.field public f:Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

.field public g:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/antfin/cube/cubecore/CKInstanceAction;

    sget-object v1, Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;->CKInstanceActionAppear:Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/antfin/cube/cubecore/CKInstanceAction;-><init>(Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;Landroid/os/Bundle;)V

    sput-object v0, Lcom/antfin/cube/cubecore/CKInstanceAction;->a:Lcom/antfin/cube/cubecore/CKInstanceAction;

    new-instance v0, Lcom/antfin/cube/cubecore/CKInstanceAction;

    sget-object v1, Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;->CKInstanceActionDisappear:Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

    invoke-direct {v0, v1, v2}, Lcom/antfin/cube/cubecore/CKInstanceAction;-><init>(Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;Landroid/os/Bundle;)V

    sput-object v0, Lcom/antfin/cube/cubecore/CKInstanceAction;->b:Lcom/antfin/cube/cubecore/CKInstanceAction;

    new-instance v0, Lcom/antfin/cube/cubecore/CKInstanceAction;

    sget-object v1, Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;->CKInstanceActionBackGround:Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

    invoke-direct {v0, v1, v2}, Lcom/antfin/cube/cubecore/CKInstanceAction;-><init>(Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;Landroid/os/Bundle;)V

    sput-object v0, Lcom/antfin/cube/cubecore/CKInstanceAction;->c:Lcom/antfin/cube/cubecore/CKInstanceAction;

    new-instance v0, Lcom/antfin/cube/cubecore/CKInstanceAction;

    sget-object v1, Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;->CKInstanceActionForeGround:Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

    invoke-direct {v0, v1, v2}, Lcom/antfin/cube/cubecore/CKInstanceAction;-><init>(Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;Landroid/os/Bundle;)V

    sput-object v0, Lcom/antfin/cube/cubecore/CKInstanceAction;->d:Lcom/antfin/cube/cubecore/CKInstanceAction;

    new-instance v0, Lcom/antfin/cube/cubecore/CKInstanceAction;

    sget-object v1, Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;->CKInstanceActionCreated:Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

    invoke-direct {v0, v1, v2}, Lcom/antfin/cube/cubecore/CKInstanceAction;-><init>(Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;Landroid/os/Bundle;)V

    sput-object v0, Lcom/antfin/cube/cubecore/CKInstanceAction;->e:Lcom/antfin/cube/cubecore/CKInstanceAction;

    return-void
.end method

.method public constructor <init>(Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/CKInstanceAction;->f:Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

    iput-object p2, p0, Lcom/antfin/cube/cubecore/CKInstanceAction;->g:Landroid/os/Bundle;

    return-void
.end method
