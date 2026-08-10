.class public Lf/k/j/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:S

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/k/j/h;->a:J

    iput-wide v0, p0, Lf/k/j/h;->b:J

    iput-wide v0, p0, Lf/k/j/h;->c:J

    const/4 v0, 0x0

    iput-short v0, p0, Lf/k/j/h;->d:S

    const-string v0, ""

    iput-object v0, p0, Lf/k/j/h;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lf/k/j/h;->a:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/k/j/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lf/k/j/h;->c:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lf/k/j/h;->b:J

    return-wide v0
.end method

.method public e()S
    .locals 1

    iget-short v0, p0, Lf/k/j/h;->d:S

    return v0
.end method

.method public f(J)V
    .locals 0

    iput-wide p1, p0, Lf/k/j/h;->a:J

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/k/j/h;->e:Ljava/lang/String;

    return-void
.end method

.method public h(J)V
    .locals 0

    iput-wide p1, p0, Lf/k/j/h;->c:J

    return-void
.end method

.method public i(J)V
    .locals 0

    iput-wide p1, p0, Lf/k/j/h;->b:J

    return-void
.end method

.method public j(S)V
    .locals 0

    iput-short p1, p0, Lf/k/j/h;->d:S

    return-void
.end method
