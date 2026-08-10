.class public Lf/h/r/f/y1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/r/f/y1;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/r/f/y1;


# direct methods
.method public constructor <init>(Lf/h/r/f/y1;)V
    .locals 0

    iput-object p1, p0, Lf/h/r/f/y1$d;->a:Lf/h/r/f/y1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "AboutMaskStyleDialog"

    const-string v1, "longClick-----"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/r/f/y1$d;->a:Lf/h/r/f/y1;

    invoke-static {p1}, Lf/h/r/f/y1;->e(Lf/h/r/f/y1;)V

    const/4 p1, 0x1

    return p1
.end method
