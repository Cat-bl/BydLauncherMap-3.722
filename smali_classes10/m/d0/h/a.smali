.class public final Lm/d0/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/d0/h/a$a;
    }
.end annotation


# static fields
.field public static final a:Lm/d0/h/a$a;


# instance fields
.field public b:J

.field public final c:Ln/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm/d0/h/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm/d0/h/a$a;-><init>(Lk/w/c/o;)V

    sput-object v0, Lm/d0/h/a;->a:Lm/d0/h/a$a;

    return-void
.end method

.method public constructor <init>(Ln/h;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/d0/h/a;->c:Ln/h;

    const/high16 p1, 0x40000

    int-to-long v0, p1

    iput-wide v0, p0, Lm/d0/h/a;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lm/s;
    .locals 3

    new-instance v0, Lm/s$a;

    invoke-direct {v0}, Lm/s$a;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lm/d0/h/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lm/s$a;->e()Lm/s;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0, v1}, Lm/s$a;->c(Ljava/lang/String;)Lm/s$a;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lm/d0/h/a;->c:Ln/h;

    iget-wide v1, p0, Lm/d0/h/a;->b:J

    invoke-interface {v0, v1, v2}, Ln/h;->U(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lm/d0/h/a;->b:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lm/d0/h/a;->b:J

    return-object v0
.end method
