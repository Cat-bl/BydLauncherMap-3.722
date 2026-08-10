.class public Lf/o/a/a/k/h;
.super Lf/o/a/a/h/b;
.source "SourceFile"


# static fields
.field public static final v1:[I

.field public static final v2:[I


# instance fields
.field public U3:Lf/o/a/a/d;

.field public final V3:Lf/o/a/a/l/a;

.field public W3:[I

.field public X3:Ljava/io/DataInput;

.field public Y3:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lf/o/a/a/j/a;->f()[I

    move-result-object v0

    sput-object v0, Lf/o/a/a/k/h;->v1:[I

    invoke-static {}, Lf/o/a/a/j/a;->e()[I

    move-result-object v0

    sput-object v0, Lf/o/a/a/k/h;->v2:[I

    return-void
.end method

.method public constructor <init>(Lf/o/a/a/j/c;ILjava/io/DataInput;Lf/o/a/a/d;Lf/o/a/a/l/a;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/o/a/a/h/b;-><init>(Lf/o/a/a/j/c;I)V

    const/16 p1, 0x10

    new-array p1, p1, [I

    iput-object p1, p0, Lf/o/a/a/k/h;->W3:[I

    const/4 p1, -0x1

    iput p1, p0, Lf/o/a/a/k/h;->Y3:I

    iput-object p4, p0, Lf/o/a/a/k/h;->U3:Lf/o/a/a/d;

    iput-object p5, p0, Lf/o/a/a/k/h;->V3:Lf/o/a/a/l/a;

    iput-object p3, p0, Lf/o/a/a/k/h;->X3:Ljava/io/DataInput;

    iput p6, p0, Lf/o/a/a/k/h;->Y3:I

    return-void
.end method


# virtual methods
.method public a()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 9

    new-instance v8, Lcom/fasterxml/jackson/core/JsonLocation;

    invoke-virtual {p0}, Lf/o/a/a/h/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v6, p0, Lf/o/a/a/h/b;->r:I

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    const/4 v7, -0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    return-object v8
.end method

.method public c()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lf/o/a/a/h/b;->g()V

    iget-object v0, p0, Lf/o/a/a/k/h;->V3:Lf/o/a/a/l/a;

    invoke-virtual {v0}, Lf/o/a/a/l/a;->p()V

    return-void
.end method
