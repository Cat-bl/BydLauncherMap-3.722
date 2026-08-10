.class public Lf/k/l/h/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/l/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/l/h/c;


# direct methods
.method public constructor <init>(Lf/k/l/h/c;)V
    .locals 0

    iput-object p1, p0, Lf/k/l/h/c$a;->a:Lf/k/l/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lf/k/l/h/c$a;->a:Lf/k/l/h/c;

    invoke-static {v0}, Lf/k/l/h/c;->d(Lf/k/l/h/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/k/l/h/c$a;->a:Lf/k/l/h/c;

    invoke-virtual {v0}, Lf/k/l/h/c;->backToCar()V

    return-void
.end method
