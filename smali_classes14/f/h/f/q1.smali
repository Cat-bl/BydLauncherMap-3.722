.class public final synthetic Lf/h/f/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/common/utils/LazyString$ToString;


# static fields
.field public static final synthetic a:Lf/h/f/q1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/f/q1;

    invoke-direct {v0}, Lf/h/f/q1;-><init>()V

    sput-object v0, Lf/h/f/q1;->a:Lf/h/f/q1;

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

    check-cast p1, Lcom/autonavi/gbl/guide/model/SoundInfo;

    invoke-static {p1}, Lcom/autosdk/drive/TtsController$1;->lambda$onPlayTTS$0(Lcom/autonavi/gbl/guide/model/SoundInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
