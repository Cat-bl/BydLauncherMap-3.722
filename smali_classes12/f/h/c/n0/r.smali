.class public final synthetic Lf/h/c/n0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Lf/h/c/n0/r;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/c/n0/r;

    invoke-direct {v0}, Lf/h/c/n0/r;-><init>()V

    sput-object v0, Lf/h/c/n0/r;->a:Lf/h/c/n0/r;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, [I

    invoke-static {p1}, Lcom/autosdk/common/utils/DPIUtil$ScreenType;->lambda$static$3([I)Z

    move-result p1

    return p1
.end method
