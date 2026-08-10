.class public final synthetic Lf/g/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/g/a/a/g;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/g/a/a/g;->a:Landroid/graphics/Bitmap;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/autonavi/auto/common/ViewHolder;->lambda$setImageBitmap$3(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    return-void
.end method
