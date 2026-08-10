.class public final Lm/d0/i/d$e$c;
.super Lm/d0/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/d0/i/d$e;->g(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lm/d0/i/d$e;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLm/d0/i/d$e;II)V
    .locals 0

    iput-object p1, p0, Lm/d0/i/d$e$c;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lm/d0/i/d$e$c;->f:Z

    iput-object p5, p0, Lm/d0/i/d$e$c;->g:Lm/d0/i/d$e;

    iput p6, p0, Lm/d0/i/d$e$c;->h:I

    iput p7, p0, Lm/d0/i/d$e$c;->i:I

    invoke-direct {p0, p3, p4}, Lm/d0/e/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    iget-object v0, p0, Lm/d0/i/d$e$c;->g:Lm/d0/i/d$e;

    iget-object v0, v0, Lm/d0/i/d$e;->b:Lm/d0/i/d;

    iget v1, p0, Lm/d0/i/d$e$c;->h:I

    iget v2, p0, Lm/d0/i/d$e$c;->i:I

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lm/d0/i/d;->Q0(ZII)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
