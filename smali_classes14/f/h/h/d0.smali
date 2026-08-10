.class public Lf/h/h/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/h/h/d0;->d:Z

    iput p1, p0, Lf/h/h/d0;->a:I

    iput p2, p0, Lf/h/h/d0;->b:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/h/h/d0;->d:Z

    iput p1, p0, Lf/h/h/d0;->a:I

    iput-object p2, p0, Lf/h/h/d0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/h/h/d0;->d:Z

    iput p1, p0, Lf/h/h/d0;->a:I

    iput-boolean p2, p0, Lf/h/h/d0;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/h/h/d0;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lf/h/h/d0;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lf/h/h/d0;->b:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lf/h/h/d0;->d:Z

    return v0
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/h/h/d0;->d:Z

    return-void
.end method
