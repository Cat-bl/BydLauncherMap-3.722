.class public final Lm/d0/i/d$e$d;
.super Lm/d0/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/d0/i/d$e;->a(ZLm/d0/i/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lm/d0/i/d$e;

.field public final synthetic h:Z

.field public final synthetic i:Lm/d0/i/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLm/d0/i/d$e;ZLm/d0/i/k;)V
    .locals 0

    iput-object p1, p0, Lm/d0/i/d$e$d;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lm/d0/i/d$e$d;->f:Z

    iput-object p5, p0, Lm/d0/i/d$e$d;->g:Lm/d0/i/d$e;

    iput-boolean p6, p0, Lm/d0/i/d$e$d;->h:Z

    iput-object p7, p0, Lm/d0/i/d$e$d;->i:Lm/d0/i/k;

    invoke-direct {p0, p3, p4}, Lm/d0/e/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    iget-object v0, p0, Lm/d0/i/d$e$d;->g:Lm/d0/i/d$e;

    iget-boolean v1, p0, Lm/d0/i/d$e$d;->h:Z

    iget-object v2, p0, Lm/d0/i/d$e$d;->i:Lm/d0/i/k;

    invoke-virtual {v0, v1, v2}, Lm/d0/i/d$e;->k(ZLm/d0/i/k;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
