.class public final synthetic Lf/h/f/e2/g/v0/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/autosdk/bussiness/common/POI;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;ZZLcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/e2/g/v0/i0;->a:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;

    iput-boolean p2, p0, Lf/h/f/e2/g/v0/i0;->b:Z

    iput-boolean p3, p0, Lf/h/f/e2/g/v0/i0;->c:Z

    iput-object p4, p0, Lf/h/f/e2/g/v0/i0;->d:Lcom/autosdk/bussiness/common/POI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lf/h/f/e2/g/v0/i0;->a:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;

    iget-boolean v1, p0, Lf/h/f/e2/g/v0/i0;->b:Z

    iget-boolean v2, p0, Lf/h/f/e2/g/v0/i0;->c:Z

    iget-object v3, p0, Lf/h/f/e2/g/v0/i0;->d:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0, v1, v2, v3}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->P1(ZZLcom/autosdk/bussiness/common/POI;)V

    return-void
.end method
