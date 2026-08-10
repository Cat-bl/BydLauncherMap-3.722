.class public abstract Lcom/antfin/cube/cubecore/api/CubeAppWidgetBaseView;
.super Lcom/antfin/cube/cubecore/api/CKGestureBaseView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/api/CubeAppWidgetBaseView$a;
    }
.end annotation


# instance fields
.field public m_client:Lcom/antfin/cube/cubecore/api/CubeAppWidgetBaseView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/api/CKGestureBaseView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CubeAppWidgetBaseView;->m_client:Lcom/antfin/cube/cubecore/api/CubeAppWidgetBaseView$a;

    return-void
.end method


# virtual methods
.method public abstract onGesture(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public setClient(Lcom/antfin/cube/cubecore/api/CubeAppWidgetBaseView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CubeAppWidgetBaseView;->m_client:Lcom/antfin/cube/cubecore/api/CubeAppWidgetBaseView$a;

    return-void
.end method
