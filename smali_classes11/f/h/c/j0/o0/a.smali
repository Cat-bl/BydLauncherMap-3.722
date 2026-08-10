.class public final synthetic Lf/h/c/j0/o0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/data/observer/IDataInitObserver;


# static fields
.field public static final synthetic a:Lf/h/c/j0/o0/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/c/j0/o0/a;

    invoke-direct {v0}, Lf/h/c/j0/o0/a;-><init>()V

    sput-object v0, Lf/h/c/j0/o0/a;->a:Lf/h/c/j0/o0/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInit(III)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/autosdk/common/settings/data/ThemeDataController;->lambda$init$0(III)V

    return-void
.end method
