.class public Lf/h/c/n0/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/c/n0/s1$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lf/h/c/n0/s1;
    .locals 1

    invoke-static {}, Lf/h/c/n0/s1$a;->a()Lf/h/c/n0/s1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v1

    const/16 v2, 0x28a

    if-eqz v1, :cond_0

    const/16 v1, 0xfa

    const/16 v3, 0x15e

    const/16 v4, 0x226

    :goto_0
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lf/k/v/b;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xa0

    const/16 v3, 0xaa

    const/16 v4, 0x280

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/k/v/b;->b()Z

    move-result v1

    const/16 v3, 0x244

    const/16 v4, 0x122

    const/16 v5, 0xdc

    invoke-virtual {v0, v5, v4, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    return-object v0
.end method
