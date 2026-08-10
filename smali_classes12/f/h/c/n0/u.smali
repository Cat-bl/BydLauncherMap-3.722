.class public final synthetic Lf/h/c/n0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d0/o;


# instance fields
.field public final synthetic a:Landroid/util/DisplayMetrics;


# direct methods
.method public synthetic constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/c/n0/u;->a:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/h/c/n0/u;->a:Landroid/util/DisplayMetrics;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1}, Lcom/autosdk/common/utils/DPIUtil;->z(Landroid/util/DisplayMetrics;Ljava/lang/Void;)Lcom/autosdk/common/utils/DPIUtil$ScreenType;

    move-result-object p1

    return-object p1
.end method
