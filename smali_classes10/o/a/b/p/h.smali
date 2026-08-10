.class public Lo/a/b/p/h;
.super Lo/a/b/p/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/a/b/p/c;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/a/b/p/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/a/b/p/c;-><init>(Lo/a/b/p/c;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lo/a/b/p/c;-><init>()V

    invoke-virtual {p0, p1}, Lo/a/b/p/c;->t([B)V

    return-void
.end method


# virtual methods
.method public a([BI)I
    .locals 3

    invoke-virtual {p0}, Lo/a/b/p/c;->p()V

    iget-wide v0, p0, Lo/a/b/p/c;->f:J

    invoke-static {v0, v1, p1, p2}, Lo/a/h/i;->k(J[BI)V

    iget-wide v0, p0, Lo/a/b/p/c;->g:J

    add-int/lit8 v2, p2, 0x8

    invoke-static {v0, v1, p1, v2}, Lo/a/h/i;->k(J[BI)V

    iget-wide v0, p0, Lo/a/b/p/c;->h:J

    add-int/lit8 v2, p2, 0x10

    invoke-static {v0, v1, p1, v2}, Lo/a/h/i;->k(J[BI)V

    iget-wide v0, p0, Lo/a/b/p/c;->i:J

    add-int/lit8 v2, p2, 0x18

    invoke-static {v0, v1, p1, v2}, Lo/a/h/i;->k(J[BI)V

    iget-wide v0, p0, Lo/a/b/p/c;->j:J

    add-int/lit8 v2, p2, 0x20

    invoke-static {v0, v1, p1, v2}, Lo/a/h/i;->k(J[BI)V

    iget-wide v0, p0, Lo/a/b/p/c;->k:J

    add-int/lit8 p2, p2, 0x28

    invoke-static {v0, v1, p1, p2}, Lo/a/h/i;->k(J[BI)V

    invoke-virtual {p0}, Lo/a/b/p/h;->reset()V

    const/16 p1, 0x30

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "SHA-384"

    return-object v0
.end method

.method public copy()Lo/a/h/g;
    .locals 1

    new-instance v0, Lo/a/b/p/h;

    invoke-direct {v0, p0}, Lo/a/b/p/h;-><init>(Lo/a/b/p/h;)V

    return-object v0
.end method

.method public d()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public g(Lo/a/h/g;)V
    .locals 0

    check-cast p1, Lo/a/b/p/h;

    invoke-super {p0, p1}, Lo/a/b/p/c;->o(Lo/a/b/p/c;)V

    return-void
.end method

.method public reset()V
    .locals 2

    invoke-super {p0}, Lo/a/b/p/c;->reset()V

    const-wide v0, -0x344462a23efa6128L    # -6.771107636816954E56

    iput-wide v0, p0, Lo/a/b/p/c;->f:J

    const-wide v0, 0x629a292a367cd507L    # 9.641589608180943E166

    iput-wide v0, p0, Lo/a/b/p/c;->g:J

    const-wide v0, -0x6ea6fea5cf8f22e9L    # -4.222163200156129E-225

    iput-wide v0, p0, Lo/a/b/p/c;->h:J

    const-wide v0, 0x152fecd8f70e5939L

    iput-wide v0, p0, Lo/a/b/p/c;->i:J

    const-wide v0, 0x67332667ffc00b31L    # 1.3331733573491853E189

    iput-wide v0, p0, Lo/a/b/p/c;->j:J

    const-wide v0, -0x714bb57897a7eaefL    # -7.790218494879152E-238

    iput-wide v0, p0, Lo/a/b/p/c;->k:J

    const-wide v0, -0x24f3d1f29b067059L    # -3.9066766103558855E130

    iput-wide v0, p0, Lo/a/b/p/c;->l:J

    const-wide v0, 0x47b5481dbefa4fa4L    # 2.8288236605994657E37

    iput-wide v0, p0, Lo/a/b/p/c;->m:J

    return-void
.end method
