.class public abstract Lc/k/a/h$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/k/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:Lc/k/a/h$g;

.field public b:Z

.field public c:Z

.field public d:[I

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/k/a/h$e;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:I

.field public h:I

.field public i:Lc/k/a/h$d;


# direct methods
.method public constructor <init>(Lc/k/a/h$g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0xff0100

    iput v0, p0, Lc/k/a/h$c;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lc/k/a/h$c;->h:I

    new-instance v0, Lc/k/a/g;

    invoke-direct {v0}, Lc/k/a/g;-><init>()V

    iput-object v0, p0, Lc/k/a/h$c;->i:Lc/k/a/h$d;

    const-string v0, "metadataLoader cannot be null."

    invoke-static {p1, v0}, Lc/g/i/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc/k/a/h$c;->a:Lc/k/a/h$g;

    return-void
.end method


# virtual methods
.method public final a()Lc/k/a/h$g;
    .locals 1

    iget-object v0, p0, Lc/k/a/h$c;->a:Lc/k/a/h$g;

    return-object v0
.end method

.method public b(I)Lc/k/a/h$c;
    .locals 0

    iput p1, p0, Lc/k/a/h$c;->h:I

    return-object p0
.end method
