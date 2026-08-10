.class public final synthetic Lf/h/s/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/sr/SDSRUtils;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/sr/SDSRUtils;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/s/g;->a:Lcom/autosdk/sr/SDSRUtils;

    iput-object p2, p0, Lf/h/s/g;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/s/g;->a:Lcom/autosdk/sr/SDSRUtils;

    iget-object v1, p0, Lf/h/s/g;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/autosdk/sr/SDSRUtils;->f(Landroid/graphics/Bitmap;)V

    return-void
.end method
