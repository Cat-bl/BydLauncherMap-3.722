.class public Lcom/byd/automap/data/view/DataMapUSBView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/automap/data/view/DataMapUSBView;->V0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byd/automap/data/view/DataMapUSBView;


# direct methods
.method public constructor <init>(Lcom/byd/automap/data/view/DataMapUSBView;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/automap/data/view/DataMapUSBView$a;->a:Lcom/byd/automap/data/view/DataMapUSBView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/byd/automap/data/view/DataMapUSBView$a;->a:Lcom/byd/automap/data/view/DataMapUSBView;

    invoke-static {p1}, Lcom/byd/automap/data/view/DataMapUSBView;->G0(Lcom/byd/automap/data/view/DataMapUSBView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/byd/automap/data/view/DataMapUSBView$a;->a:Lcom/byd/automap/data/view/DataMapUSBView;

    invoke-virtual {p1}, Lcom/byd/automap/data/view/DataMapUSBView;->h1()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/byd/automap/data/view/DataMapUSBView$a;->a:Lcom/byd/automap/data/view/DataMapUSBView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/byd/automap/data/view/DataMapUSBView;->Q0(Z)V

    return-void
.end method
