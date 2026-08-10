.class public Lcom/autosdk/drive/route/model/SearchAlongWayEntity$1;
.super Lf/h/c/d0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/drive/route/model/SearchAlongWayEntity;->bindData(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/drive/route/model/SearchAlongWayEntity;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/route/model/SearchAlongWayEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/route/model/SearchAlongWayEntity$1;->this$0:Lcom/autosdk/drive/route/model/SearchAlongWayEntity;

    invoke-direct {p0}, Lf/h/c/d0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/route/model/SearchAlongWayEntity$1;->this$0:Lcom/autosdk/drive/route/model/SearchAlongWayEntity;

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/route/model/SearchAlongWayEntity;->onItemClick(Landroid/view/View;)V

    return-void
.end method
