.class public final Lm/d0/i/d$l;
.super Lm/d0/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/d0/i/d;->T0(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lm/d0/i/d;

.field public final synthetic h:I

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLm/d0/i/d;IJ)V
    .locals 0

    iput-object p1, p0, Lm/d0/i/d$l;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lm/d0/i/d$l;->f:Z

    iput-object p5, p0, Lm/d0/i/d$l;->g:Lm/d0/i/d;

    iput p6, p0, Lm/d0/i/d$l;->h:I

    iput-wide p7, p0, Lm/d0/i/d$l;->i:J

    invoke-direct {p0, p3, p4}, Lm/d0/e/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    :try_start_0
    iget-object v0, p0, Lm/d0/i/d$l;->g:Lm/d0/i/d;

    invoke-virtual {v0}, Lm/d0/i/d;->I()Lm/d0/i/h;

    move-result-object v0

    iget v1, p0, Lm/d0/i/d$l;->h:I

    iget-wide v2, p0, Lm/d0/i/d$l;->i:J

    invoke-virtual {v0, v1, v2, v3}, Lm/d0/i/h;->p(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lm/d0/i/d$l;->g:Lm/d0/i/d;

    invoke-static {v1, v0}, Lm/d0/i/d;->a(Lm/d0/i/d;Ljava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
