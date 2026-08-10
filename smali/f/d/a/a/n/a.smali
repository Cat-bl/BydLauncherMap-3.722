.class public final synthetic Lf/d/a/a/n/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# static fields
.field public static final synthetic a:Lf/d/a/a/n/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/d/a/a/n/a;

    invoke-direct {v0}, Lf/d/a/a/n/a;-><init>()V

    sput-object v0, Lf/d/a/a/n/a;->a:Lf/d/a/a/n/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 0

    invoke-static {p1}, Lcom/android/launcher3/quickstep/util/Interpolators;->lambda$static$0(F)F

    move-result p1

    return p1
.end method
