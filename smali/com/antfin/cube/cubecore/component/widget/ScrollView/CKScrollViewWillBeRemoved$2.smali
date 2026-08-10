.class public Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->updateLayer(Ljava/lang/Object;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;

.field public final synthetic val$drawObject:Ljava/lang/Object;

.field public final synthetic val$index:I

.field public final synthetic val$itemId:I


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;Ljava/lang/Object;II)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved$2;->this$0:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved$2;->val$drawObject:Ljava/lang/Object;

    iput p3, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved$2;->val$index:I

    iput p4, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved$2;->val$itemId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved$2;->this$0:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved$2;->val$drawObject:Ljava/lang/Object;

    iget v2, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved$2;->val$index:I

    iget v3, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved$2;->val$itemId:I

    invoke-static {v0, v1, v2, v3}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->access$800(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;Ljava/lang/Object;II)V

    return-void
.end method
