.class public final synthetic Lf/h/c/l0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Lf/h/c/l0/f;


# direct methods
.method public synthetic constructor <init>(Lf/h/c/l0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/c/l0/d;->a:Lf/h/c/l0/f;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    iget-object v0, p0, Lf/h/c/l0/d;->a:Lf/h/c/l0/f;

    invoke-virtual {v0, p1}, Lf/h/c/l0/f;->g(I)V

    return-void
.end method
