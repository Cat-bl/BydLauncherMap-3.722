.class public Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;->updateStickyViewDelayed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;


# direct methods
.method public constructor <init>(Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout$3;->this$0:Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout$3;->this$0:Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;->access$100(Lcom/donkingliang/groupedadapter/widget/StickyHeaderLayout;Z)V

    return-void
.end method
