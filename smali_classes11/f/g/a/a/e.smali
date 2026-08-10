.class public final synthetic Lf/g/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/g/a/a/e;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lf/g/a/a/e;->a:I

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/autonavi/auto/common/ViewHolder;->lambda$setImageBackground$4(ILandroid/widget/ImageView;)V

    return-void
.end method
