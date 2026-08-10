.class public final Li/n;
.super Li/h;
.source "SourceFile"


# instance fields
.field public l:C

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1}, Li/h;-><init>(Ljava/lang/String;)V

    iput-char p2, p0, Li/n;->l:C

    iput-object p3, p0, Li/n;->m:Ljava/lang/String;

    iput-object p4, p0, Li/n;->n:Ljava/lang/String;

    iput-object p5, p0, Li/n;->o:Ljava/lang/String;

    iput p6, p0, Li/n;->p:I

    iput p7, p0, Li/n;->q:I

    iput p8, p0, Li/n;->r:I

    return-void
.end method


# virtual methods
.method public o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public p()C
    .locals 1

    iget-char v0, p0, Li/n;->l:C

    return v0
.end method
