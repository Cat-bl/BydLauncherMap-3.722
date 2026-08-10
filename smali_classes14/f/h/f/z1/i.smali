.class public final synthetic Lf/h/f/z1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/common/utils/LazyString$ToString;


# static fields
.field public static final synthetic a:Lf/h/f/z1/i;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/f/z1/i;

    invoke-direct {v0}, Lf/h/f/z1/i;-><init>()V

    sput-object v0, Lf/h/f/z1/i;->a:Lf/h/f/z1/i;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/guide/model/NaviSubCameraExt;

    invoke-static {p1}, Lcom/autosdk/drive/logic/NaviCameraHelper$c;->c(Lcom/autonavi/gbl/guide/model/NaviSubCameraExt;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
