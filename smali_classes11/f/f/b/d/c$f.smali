.class public Lf/f/b/d/c$f;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lf/f/b/d/c;


# direct methods
.method public constructor <init>(Lf/f/b/d/c;JJ)V
    .locals 0

    iput-object p1, p0, Lf/f/b/d/c$f;->a:Lf/f/b/d/c;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    iget-object v0, p0, Lf/f/b/d/c$f;->a:Lf/f/b/d/c;

    invoke-virtual {v0}, Lf/f/b/d/c;->l()V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
