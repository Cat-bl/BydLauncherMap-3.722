.class public final Lm/d0/g/h;
.super Lm/b0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ln/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLn/h;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p4, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lm/b0;-><init>()V

    iput-object p1, p0, Lm/d0/g/h;->a:Ljava/lang/String;

    iput-wide p2, p0, Lm/d0/g/h;->b:J

    iput-object p4, p0, Lm/d0/g/h;->c:Ln/h;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-wide v0, p0, Lm/d0/g/h;->b:J

    return-wide v0
.end method

.method public contentType()Lm/v;
    .locals 2

    iget-object v0, p0, Lm/d0/g/h;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lm/v;->c:Lm/v$a;

    invoke-virtual {v1, v0}, Lm/v$a;->b(Ljava/lang/String;)Lm/v;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public source()Ln/h;
    .locals 1

    iget-object v0, p0, Lm/d0/g/h;->c:Ln/h;

    return-object v0
.end method
