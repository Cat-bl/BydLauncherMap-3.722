.class public final synthetic Lf/h/i/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic a:Lf/h/i/d/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/i/d/c;

    invoke-direct {v0}, Lf/h/i/d/c;-><init>()V

    sput-object v0, Lf/h/i/d/c;->a:Lf/h/i/d/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autonavi/skin/view/SkinLottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    return-void
.end method
