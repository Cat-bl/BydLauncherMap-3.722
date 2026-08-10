.class public final synthetic Lf/h/u/e/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# static fields
.field public static final synthetic a:Lf/h/u/e/a/j;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/u/e/a/j;

    invoke-direct {v0}, Lf/h/u/e/a/j;-><init>()V

    sput-object v0, Lf/h/u/e/a/j;->a:Lf/h/u/e/a/j;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 0

    invoke-static {p1}, Lcom/autosdk/user/msg/service/FloatMonkService;->R(I)V

    return-void
.end method
