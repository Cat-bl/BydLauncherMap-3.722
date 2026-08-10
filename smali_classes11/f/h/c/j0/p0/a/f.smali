.class public final synthetic Lf/h/c/j0/p0/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d0/q;


# static fields
.field public static final synthetic a:Lf/h/c/j0/p0/a/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/c/j0/p0/a/f;

    invoke-direct {v0}, Lf/h/c/j0/p0/a/f;-><init>()V

    sput-object v0, Lf/h/c/j0/p0/a/f;->a:Lf/h/c/j0/p0/a/f;

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

    check-cast p1, Lcom/autosdk/common/settings/net/energy/EnergyModelBean;

    invoke-virtual {p1}, Lcom/autosdk/common/settings/net/energy/EnergyModelBean;->isValid()Z

    move-result p1

    return p1
.end method
