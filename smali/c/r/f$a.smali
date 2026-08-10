.class public Lc/r/f$a;
.super Landroid/media/VolumeProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/r/f;->d()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/r/f;


# direct methods
.method public constructor <init>(Lc/r/f;IIILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/r/f$a;->a:Lc/r/f;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/media/VolumeProvider;-><init>(IIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onAdjustVolume(I)V
    .locals 1

    iget-object v0, p0, Lc/r/f$a;->a:Lc/r/f;

    invoke-virtual {v0, p1}, Lc/r/f;->e(I)V

    return-void
.end method

.method public onSetVolumeTo(I)V
    .locals 1

    iget-object v0, p0, Lc/r/f$a;->a:Lc/r/f;

    invoke-virtual {v0, p1}, Lc/r/f;->f(I)V

    return-void
.end method
