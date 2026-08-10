.class public final synthetic Lf/h/f/b2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Lf/h/f/b2/g;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/f/b2/g;

    invoke-direct {v0}, Lf/h/f/b2/g;-><init>()V

    sput-object v0, Lf/h/f/b2/g;->a:Lf/h/f/b2/g;

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

    check-cast p1, Lcom/autonavi/gbl/guide/model/NaviCameraExt;

    invoke-static {p1}, Lcom/autosdk/drive/navi/NaviService;->lambda$logCameraExts$1(Lcom/autonavi/gbl/guide/model/NaviCameraExt;)Z

    move-result p1

    return p1
.end method
