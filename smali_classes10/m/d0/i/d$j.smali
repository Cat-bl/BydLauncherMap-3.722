.class public final Lm/d0/i/d$j;
.super Lm/d0/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/d0/i/d;->H0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lm/d0/i/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLm/d0/i/d;)V
    .locals 0

    iput-object p1, p0, Lm/d0/i/d$j;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lm/d0/i/d$j;->f:Z

    iput-object p5, p0, Lm/d0/i/d$j;->g:Lm/d0/i/d;

    invoke-direct {p0, p3, p4}, Lm/d0/e/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    iget-object v0, p0, Lm/d0/i/d$j;->g:Lm/d0/i/d;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v1}, Lm/d0/i/d;->Q0(ZII)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
