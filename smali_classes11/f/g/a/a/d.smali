.class public final synthetic Lf/g/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/g/a/a/d;->a:I

    iput p2, p0, Lf/g/a/a/d;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lf/g/a/a/d;->a:I

    iget v1, p0, Lf/g/a/a/d;->b:I

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    invoke-static {v0, v1, p1}, Lcom/autonavi/auto/common/ViewHolder;->lambda$setSkinTextColor$5(IILcom/autonavi/skin/view/SkinTextView;)V

    return-void
.end method
