.class public final synthetic Lf/h/c/l0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# static fields
.field public static final synthetic a:Lf/h/c/l0/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/c/l0/c;

    invoke-direct {v0}, Lf/h/c/l0/c;-><init>()V

    sput-object v0, Lf/h/c/l0/c;->a:Lf/h/c/l0/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    invoke-static {p1, p2, p3}, Lf/h/c/l0/e;->k(Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
