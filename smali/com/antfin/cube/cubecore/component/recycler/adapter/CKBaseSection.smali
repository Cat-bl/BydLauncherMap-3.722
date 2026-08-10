.class public abstract Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection$State;
    }
.end annotation


# instance fields
.field public a:Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection$State;

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection$State;->LOADED:Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection$State;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;->a:Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection$State;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;->c:Z

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;->d:Z

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;->c:Z

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;->d:Z

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;->c:Z

    return-void
.end method
