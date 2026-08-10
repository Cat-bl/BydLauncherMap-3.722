.class public Lf/h/h/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lf/h/h/p0;->f:I

    iput p1, p0, Lf/h/h/p0;->f:I

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lf/h/h/p0;->f:I

    iput-boolean p1, p0, Lf/h/h/p0;->b:Z

    iput p2, p0, Lf/h/h/p0;->d:I

    iput-object p3, p0, Lf/h/h/p0;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lf/h/h/p0;->e:Z

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lf/h/h/p0;->f:I

    iput-boolean p1, p0, Lf/h/h/p0;->b:Z

    iput-object p2, p0, Lf/h/h/p0;->a:Ljava/util/List;

    iput-boolean p3, p0, Lf/h/h/p0;->e:Z

    return-void
.end method
