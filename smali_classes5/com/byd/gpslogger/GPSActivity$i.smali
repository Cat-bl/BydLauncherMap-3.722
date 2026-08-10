.class public Lcom/byd/gpslogger/GPSActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/gpslogger/GPSActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byd/gpslogger/GPSActivity;


# direct methods
.method public constructor <init>(Lcom/byd/gpslogger/GPSActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/gpslogger/GPSActivity$i;->a:Lcom/byd/gpslogger/GPSActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/byd/gpslogger/GPSActivity$i;->a:Lcom/byd/gpslogger/GPSActivity;

    invoke-static {v0}, Lcom/byd/gpslogger/GPSActivity;->c(Lcom/byd/gpslogger/GPSActivity;)Lf/k/j/t;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/j/t;->k0()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/byd/gpslogger/GPSActivity$i;->a:Lcom/byd/gpslogger/GPSActivity;

    invoke-static {v0}, Lcom/byd/gpslogger/GPSActivity;->c(Lcom/byd/gpslogger/GPSActivity;)Lf/k/j/t;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/j/t;->a0()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/byd/gpslogger/GPSActivity$i;->a:Lcom/byd/gpslogger/GPSActivity;

    invoke-static {v0}, Lcom/byd/gpslogger/GPSActivity;->f(Lcom/byd/gpslogger/GPSActivity;)Lc/b/f/b;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/byd/gpslogger/GPSActivity$i;->a:Lcom/byd/gpslogger/GPSActivity;

    new-instance v1, Lf/k/j/b0;

    invoke-direct {v1}, Lf/k/j/b0;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->startSupportActionMode(Lc/b/f/b$a;)Lc/b/f/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/byd/gpslogger/GPSActivity;->g(Lcom/byd/gpslogger/GPSActivity;Lc/b/f/b;)Lc/b/f/b;

    :cond_0
    iget-object v0, p0, Lcom/byd/gpslogger/GPSActivity$i;->a:Lcom/byd/gpslogger/GPSActivity;

    invoke-static {v0}, Lcom/byd/gpslogger/GPSActivity;->f(Lcom/byd/gpslogger/GPSActivity;)Lc/b/f/b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/byd/gpslogger/GPSActivity$i;->a:Lcom/byd/gpslogger/GPSActivity;

    invoke-static {v0}, Lcom/byd/gpslogger/GPSActivity;->f(Lcom/byd/gpslogger/GPSActivity;)Lc/b/f/b;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/gpslogger/GPSActivity$i;->a:Lcom/byd/gpslogger/GPSActivity;

    invoke-static {v1}, Lcom/byd/gpslogger/GPSActivity;->c(Lcom/byd/gpslogger/GPSActivity;)Lf/k/j/t;

    move-result-object v1

    invoke-virtual {v1}, Lf/k/j/t;->k0()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lcom/byd/gpslogger/GPSActivity$i;->a:Lcom/byd/gpslogger/GPSActivity;

    invoke-static {v1}, Lcom/byd/gpslogger/GPSActivity;->c(Lcom/byd/gpslogger/GPSActivity;)Lf/k/j/t;

    move-result-object v1

    invoke-virtual {v1}, Lf/k/j/t;->k0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lc/b/f/b;->p(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/byd/gpslogger/GPSActivity$i;->a:Lcom/byd/gpslogger/GPSActivity;

    invoke-static {v0}, Lcom/byd/gpslogger/GPSActivity;->f(Lcom/byd/gpslogger/GPSActivity;)Lc/b/f/b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/byd/gpslogger/GPSActivity$i;->a:Lcom/byd/gpslogger/GPSActivity;

    invoke-static {v0}, Lcom/byd/gpslogger/GPSActivity;->f(Lcom/byd/gpslogger/GPSActivity;)Lc/b/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/f/b;->a()V

    iget-object v0, p0, Lcom/byd/gpslogger/GPSActivity$i;->a:Lcom/byd/gpslogger/GPSActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/byd/gpslogger/GPSActivity;->g(Lcom/byd/gpslogger/GPSActivity;Lc/b/f/b;)Lc/b/f/b;

    :cond_3
    :goto_1
    return-void
.end method
