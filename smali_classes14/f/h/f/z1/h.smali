.class public final synthetic Lf/h/f/z1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/common/utils/LazyString$ToString;


# static fields
.field public static final synthetic a:Lf/h/f/z1/h;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/f/z1/h;

    invoke-direct {v0}, Lf/h/f/z1/h;-><init>()V

    sput-object v0, Lf/h/f/z1/h;->a:Lf/h/f/z1/h;

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

    check-cast p1, Lcom/autosdk/drive/logic/NaviCameraHelper$h;

    invoke-static {p1}, Lcom/autosdk/drive/logic/NaviCameraHelper$c;->b(Lcom/autosdk/drive/logic/NaviCameraHelper$h;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
